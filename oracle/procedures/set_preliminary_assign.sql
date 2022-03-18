create or replace procedure set_assign_preliminary (
   in_division varchar2
   ,in_categories varchar2 default 'ALL'
) as
--DECLARE
   --in_division varchar2(60) := 'JR';
   --in_categories varchar2(60) := 'LS';

   v_division varchar2(2);
   v_categories varchar2(3);
   v_looks integer;
   v_judges_per_group integer;
   v_judge_count integer;

   v_zfair_id varchar2(60);
   v_project_id varchar2(60);

   v_judge_id varchar2(60);
   v_group_id varchar2(60);

begin
/* Elementary (EL) and Senior (SR) have judges compare all categories regardless of preference.
It is only the Junior Division that requires seperate juding pools.
*/
   dbms_output.put_line('in_division: ' || in_division || ' in_categories: ' || in_categories);

   -----------------------------------------------------------------------------------------------------------------------------   
   /*Step 1: Cleanup Last Run
   We want to remove updates from all the tables we've modified so we can start from a clean slate.*/


   select division, categories, case when nvl(looks,1) <= 1 then 1 else looks end as looks, judges_per_group
   into v_division, v_categories, v_looks, v_judges_per_group
   from zfair_groups_preliminary
   where division = in_division
   and categories in in_categories;

   dbms_output.put_line(
      'v_division: ' || v_division || ' ' || 
      'v_categories: ' || v_categories || ' ' ||
      'v_looks: ' || v_looks || ' ' ||
      'v_judges_per_group: ' || ' ' ||v_judges_per_group);

   ----------------------------------
   update zfair_projects_preliminary
   set judge_count = 0
   where (split_division(project_id) = v_division and split_category(project_id) = v_categories);

   commit;
   ----------------------------------
   update zfair_judges_preliminary
   set project_count = 0
   where (split_division(group_name) = v_division and split_category(group_name) = v_categories)
   ;

   commit;
   ----------------------------------
   delete zfair_assign_preliminary
   where (split_division(project_id) = v_division and split_category(project_id) = v_categories);   

   commit;

   -----------------------------------------------------------------------------------------------------------------------------  
   /*Step 2
   For each project in our preliminary pool, we need to loop over. And each project will get the required number of views. 
   */
   for project in (
      select 
         zfair_id
         ,project_id
         ,judge_count
      from zfair_projects_preliminary
      where (split_division(project_id) = v_division and split_category(project_id) = v_categories)
   ) loop

      /*Step over each project 1 by 1*/
      v_zfair_id := project.zfair_id;
      v_project_id := project.project_id;
      v_judge_count := project.judge_count;

      /*Each Division and Category has a certain number of looks.*/
      for look in 1 .. v_looks
      loop

         /*We order our judge pool by project count asc so the judges with fewest assignments are next in the pool
         ,and then we use random to randomize that level ensuring the each project is assigned a random judge.
         This makes it so each time we run this procedure the outcome is different every time.
         */
         select judge_id
         into v_judge_id
         from (
            select j.judge_id
            from zfair_judges_preliminary j
            left join zfair_assign_preliminary a
               on j.judge_id = a.judge_id
               and v_zfair_id = a.zfair_id
            where (split_division(j.group_name) = v_division and split_category(j.group_name) = v_categories)
               and a.zfair_id is null
            order by j.project_count asc, dbms_random.random asc 
         ) a
         where rownum = 1;

         /*The insert and updates is how the cursor adapts on the next run.*/
         begin
            insert into zfair_assign_preliminary (zfair_id, project_id, judge_id, timeslot)
            values (v_zfair_id, v_project_id, v_judge_id, null);

            update zfair_judges_preliminary 
            set project_count = nvl(project_count,0) + 1
            where judge_id = v_judge_id;

            update zfair_projects_preliminary
            set judge_count = nvl(judge_count,0) + 1
            where project_id = v_project_id;

            commit;

         exception when others then
            dbms_output.put_line(
               'Bad Combination | v_zfair_id: ' || v_zfair_id 
               || ' v_project_id: ' || v_project_id 
               || ' v_judge_id: ' || v_judge_id
            );

         end;

      end loop;

   end loop;

   -----------------------------------------------------------------------------------------------------------------------------

end;