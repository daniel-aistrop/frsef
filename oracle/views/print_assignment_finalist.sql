create or replace view print_assign_finalist_el_all as
select
   a.zfair_id as "project's id"
   ,j.judge_id as "judge id"
   ,'2022-03-18 00:00 AM' as "at (yyyy-mm-dd hh:mm am/pm)"
   ,a.group_name
   ,row_number() over(partition by a.group_name order by a.zfair_id asc) as timeslot
from zfair_assign_finalist_groups a
left join zfair_judges_finalist j
   on a.group_name = j.group_name
where
   project_id like 'EL%'
;

create or replace view print_assign_finalist_jr_eec as
select
   a.zfair_id as "project's id"
   ,j.judge_id as "judge id"
   ,'2022-03-18 00:00 AM' as "at (yyyy-mm-dd hh:mm am/pm)"
   ,a.group_name
   ,row_number() over(partition by a.group_name order by a.zfair_id asc) as timeslot
from zfair_assign_finalist_groups a
left join zfair_judges_finalist j
   on a.group_name = j.group_name
where
   project_id like 'JR%'
   and project_id like '%EEC%'
;

create or replace view print_assign_finalist_jr_ls as
select
   a.zfair_id as "project's id"
   ,j.judge_id as "judge id"
   ,'2022-03-18 00:00 AM' as "at (yyyy-mm-dd hh:mm am/pm)"
   ,a.group_name
   ,row_number() over(partition by a.group_name order by a.zfair_id asc) as timeslot
from zfair_assign_finalist_groups a
left join zfair_judges_finalist j
   on a.group_name = j.group_name
where
   project_id like 'JR%'
   and project_id like '%LS%'
;

create or replace view print_assign_finalist_jr_pse as
select
   a.zfair_id as "project's id"
   ,j.judge_id as "judge id"
   ,'2022-03-18 00:00 AM' as "at (yyyy-mm-dd hh:mm am/pm)"
   ,a.group_name
   ,row_number() over(partition by a.group_name order by a.zfair_id asc) as timeslot
from zfair_assign_finalist_groups a
left join zfair_judges_finalist j
   on a.group_name = j.group_name
where
   project_id like 'JR%'
   and project_id like '%PSE%'
;

create or replace view print_assign_finalist_sr_all as
select
   a.zfair_id as "project's id"
   ,j.judge_id as "judge id"
   ,'2022-03-18 00:00 AM' as "at (yyyy-mm-dd hh:mm am/pm)"
   ,a.group_name
   ,row_number() over(partition by a.group_name order by a.zfair_id asc) as timeslot
from zfair_assign_finalist_groups a
left join zfair_judges_finalist j
   on a.group_name = j.group_name
where
   project_id like 'SR%'
;