create or replace procedure frsf_final_set_gid as

   assign_count number := 0;
   next_count number := 1;
   assignments number := 5;
   jid varchar2(128);
   pid varchar2(128);
   gid number;
   sql_stmt varchar2(4000);

   t_judges number;

begin

   execute immediate 'truncate table frsf_final_group_sr';

   update frsf_final_judge_sr
   set project_count = 0
   ; commit;

   gid := 1;

   for j in (select * from frsf_final_judge_sr order by dbms_random.random)
   loop

      jid := j.judge_hash;

      insert into frsf_final_group_sr (
         group_id
         ,judge_hash
      ) values (
         gid
         ,jid
      ); commit;

      gid := case when gid = 6 then 1 else gid + 1 end;

   end loop;

end;