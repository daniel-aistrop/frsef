create or replace view print_assign_prelim_jr_eec as 
select 
   zfair_id as "Project's Id"
   ,judge_id as "Judge Id"
   ,'2022-03-14 00:00 AM' as "At (yyyy-mm-dd hh:mm am/pm)"
from zfair_assign_preliminary
where project_id like 'JR%'
and project_id like '%EEC%'
;

create or replace view print_assign_prelim_jr_ls as 
select 
   zfair_id as "Project's Id"
   ,judge_id as "Judge Id"
   ,'2022-03-14 00:00 AM' as "At (yyyy-mm-dd hh:mm am/pm)"
from zfair_assign_preliminary
where project_id like 'JR%'
and project_id like '%LS%'
;

create or replace view print_assign_prelim_jr_pse as 
select 
   zfair_id as "Project's Id"
   ,judge_id as "Judge Id"
   ,'2022-03-14 00:00 AM' as "At (yyyy-mm-dd hh:mm am/pm)"
from zfair_assign_preliminary
where project_id like 'JR%'
and project_id like '%PSE%'
;

create or replace view print_assign_prelim_sr_all as 
select 
   zfair_id as "Project's Id"
   ,judge_id as "Judge Id"
   ,'2022-03-14 00:00 AM' as "At (yyyy-mm-dd hh:mm am/pm)"
from zfair_assign_preliminary
where project_id like 'SR%'
;