create or replace procedure frsf_prelim_set_sr as

   assign_count number := 0;
   next_count number := 1;
   assignments number := 5;
   jid varchar2(128);
   pid varchar2(128);
   sql_stmt varchar2(4000);

begin

   execute immediate 'truncate table frsf_prelim_assign_sr';

   update frsf_prelim_judge_sr
   set project_count = 0
   ; commit;

   update frsf_prelim_project_sr
   set judge_count = 0
   ; commit;

   for project in (
      select project_hash
      from frsf_prelim_project_sr
   ) loop

      pid := project.project_hash;

      for assign in 1 .. assignments
      loop
         select judge_hash
         into jid
         from (
            select *
            from frsf_prelim_judge_sr
            order by project_count asc, dbms_random.random asc
         )
         where rownum = 1
         ;

         insert into frsf_prelim_assign_sr (
            project_hash
            ,judge_hash
         ) values (
            pid
            ,jid
         ); commit;

         update frsf_prelim_judge_sr
         set project_count = project_count + 1
         where judge_hash= jid
         ; commit;

         update frsf_prelim_project_sr
         set judge_count = judge_count + 1
         where project_hash = pid
         ; commit;

      end loop;
   end loop;

end;