create or replace procedure frsf_final_set_sr as

   assign_count number := 0;
   next_count number := 1;
   assignments number := 2;
   jid varchar2(128);
   pid varchar2(128);
   t_groups number := 6;
   t_projects number := 30;
   gid number;
   sql_stmt varchar2(4000);

   g1 number;
   g2 number;
   gmax number;

begin

   --frsf_final_set_gid;
   execute immediate 'truncate table frsf_final_assign_sr';

   update frsf_final_group_count_sr
   set project_count = 0
   ; commit;

   update frsf_final_project_sr
   set group_count = 0
   ; commit;

   gmax := 6;
   g1 := 1;
   g2 := 2;

   for p in (
      select project_hash
      from frsf_final_project_sr
      order by dbms_random.random
   ) loop

      pid := p.project_hash;

      insert into frsf_final_assign_sr (project_hash, group_id) values(pid, g1);
      insert into frsf_final_assign_sr (project_hash, group_id) values(pid, g2);
      commit;

      update frsf_final_group_count_sr
      set project_count = project_count + 1
      where group_id in (g1, g2)
      ; commit;

      update frsf_final_project_sr
      set group_count = 2
      where project_hash = pid
      ; commit;

      case when g1 = gmax then g1 := 1; else g1 := g1 + 1; end case;
      case when g2 = gmax then g2 := 1; else g2 := g2 + 1; end case;  

   end loop;

end;