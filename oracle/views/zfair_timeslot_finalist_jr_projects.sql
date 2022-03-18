create or replace view zfair_timeslot_finalist_jr_projects as
with c_base as (
             select 'JR-PSE-1' as group_name, 1 as timeslot, 1 as project_slot from dual
   union all select 'JR-PSE-1' as group_name, 2 as timeslot, 3 as project_slot from dual
   union all select 'JR-PSE-1' as group_name, 3 as timeslot, 4 as project_slot from dual
   union all select 'JR-PSE-1' as group_name, 4 as timeslot, 5 as project_slot from dual
   union all select 'JR-PSE-1' as group_name, 5 as timeslot, 6 as project_slot from dual
   union all select 'JR-PSE-1' as group_name, 6 as timeslot, 7 as project_slot from dual
   union all select 'JR-PSE-1' as group_name, 7 as timeslot, 9 as project_slot from dual
   union all select 'JR-PSE-1' as group_name, 8 as timeslot, 10 as project_slot from dual
   union all select 'JR-PSE-1' as group_name, 9 as timeslot, 11 as project_slot from dual
   union all select 'JR-PSE-1' as group_name, 10 as timeslot, 12 as project_slot from dual
   --union all select 'JR-PSE-1' as group_name, 11 as timeslot, 0 as project_slot from dual
   --union all select 'JR-PSE-1' as group_name, 12 as timeslot, 0 as project_slot from dual
   
   union all select 'JR-PSE-2' as group_name, 1 as timeslot, 2 as project_slot from dual
   union all select 'JR-PSE-2' as group_name, 2 as timeslot, 1 as project_slot from dual
   union all select 'JR-PSE-2' as group_name, 3 as timeslot, 5 as project_slot from dual
   union all select 'JR-PSE-2' as group_name, 4 as timeslot, 6 as project_slot from dual
   union all select 'JR-PSE-2' as group_name, 5 as timeslot, 8 as project_slot from dual
   union all select 'JR-PSE-2' as group_name, 6 as timeslot, 7 as project_slot from dual
   union all select 'JR-PSE-2' as group_name, 7 as timeslot, 11 as project_slot from dual
   union all select 'JR-PSE-2' as group_name, 8 as timeslot, 12 as project_slot from dual
   union all select 'JR-PSE-2' as group_name, 9 as timeslot, 14 as project_slot from dual
   union all select 'JR-PSE-2' as group_name, 10 as timeslot, 13 as project_slot from dual
   --union all select 'JR-PSE-2' as group_name, 11 as timeslot, 0 as project_slot from dual
   --union all select 'JR-PSE-2' as group_name, 12 as timeslot, 0 as project_slot from dual
   
   union all select 'JR-PSE-3' as group_name, 1 as timeslot, 3 as project_slot from dual
   union all select 'JR-PSE-3' as group_name, 2 as timeslot, 2 as project_slot from dual
   union all select 'JR-PSE-3' as group_name, 3 as timeslot, 6 as project_slot from dual
   union all select 'JR-PSE-3' as group_name, 4 as timeslot, 4 as project_slot from dual
   union all select 'JR-PSE-3' as group_name, 5 as timeslot, 9 as project_slot from dual
   union all select 'JR-PSE-3' as group_name, 6 as timeslot, 8 as project_slot from dual
   union all select 'JR-PSE-3' as group_name, 7 as timeslot, 12 as project_slot from dual
   union all select 'JR-PSE-3' as group_name, 8 as timeslot, 10 as project_slot from dual
   union all select 'JR-PSE-3' as group_name, 9 as timeslot, 15 as project_slot from dual
   union all select 'JR-PSE-3' as group_name, 10 as timeslot, 14 as project_slot from dual
   --union all select 'JR-PSE-3' as group_name, 11 as timeslot, 0 as project_slot from dual
   --union all select 'JR-PSE-3' as group_name, 12 as timeslot, 0 as project_slot from dual
   
   union all select 'JR-EEC-1' as group_name, 1 as timeslot, 1 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 2 as timeslot, 3 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 3 as timeslot, 4 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 4 as timeslot, 5 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 5 as timeslot, 7 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 6 as timeslot, 9 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 7 as timeslot, 10 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 8 as timeslot, 11 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 9 as timeslot, 13 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 10 as timeslot, 15 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 11 as timeslot, 16 as project_slot from dual
   union all select 'JR-EEC-1' as group_name, 12 as timeslot, 17 as project_slot from dual
   
   union all select 'SR-EEC-2' as group_name, 1 as timeslot, 2 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 2 as timeslot, 1 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 3 as timeslot, 5 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 4 as timeslot, 6 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 5 as timeslot, 8 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 6 as timeslot, 7 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 7 as timeslot, 11 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 8 as timeslot, 12 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 9 as timeslot, 14 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 10 as timeslot, 13 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 11 as timeslot, 17 as project_slot from dual
   union all select 'JR-EEC-2' as group_name, 12 as timeslot, 18 as project_slot from dual
   
   union all select 'JR-EEC-3' as group_name, 1 as timeslot, 3 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 2 as timeslot, 2 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 3 as timeslot, 6 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 4 as timeslot, 4 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 5 as timeslot, 9 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 6 as timeslot, 8 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 7 as timeslot, 12 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 8 as timeslot, 10 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 9 as timeslot, 15 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 10 as timeslot, 14 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 11 as timeslot, 18 as project_slot from dual
   union all select 'JR-EEC-3' as group_name, 12 as timeslot, 16 as project_slot from dual
   
   union all select 'JR-LS-1' as group_name, 1 as timeslot, 1 as project_slot from dual
   union all select 'JR-LS-1' as group_name, 2 as timeslot, 3 as project_slot from dual
   union all select 'JR-LS-1' as group_name, 3 as timeslot, 4 as project_slot from dual
   union all select 'JR-LS-1' as group_name, 4 as timeslot, 5 as project_slot from dual
   union all select 'JR-LS-1' as group_name, 5 as timeslot, 6 as project_slot from dual
   union all select 'JR-LS-1' as group_name, 6 as timeslot, 7 as project_slot from dual
   union all select 'JR-LS-1' as group_name, 7 as timeslot, 9 as project_slot from dual
   union all select 'JR-LS-1' as group_name, 8 as timeslot, 10 as project_slot from dual
   union all select 'JR-LS-1' as group_name, 9 as timeslot, 11 as project_slot from dual
   union all select 'JR-LS-1' as group_name, 10 as timeslot, 12 as project_slot from dual
   --union all select 'JR-LS-1' as group_name, 11 as timeslot, 0 as project_slot from dual
   --union all select 'JR-LS-1' as group_name, 12 as timeslot, 0 as project_slot from dual
   
   union all select 'JR-LS-2' as group_name, 1 as timeslot, 2 as project_slot from dual
   union all select 'JR-LS-2' as group_name, 2 as timeslot, 1 as project_slot from dual
   union all select 'JR-LS-2' as group_name, 3 as timeslot, 5 as project_slot from dual
   union all select 'JR-LS-2' as group_name, 4 as timeslot, 6 as project_slot from dual
   union all select 'JR-LS-2' as group_name, 5 as timeslot, 8 as project_slot from dual
   union all select 'JR-LS-2' as group_name, 6 as timeslot, 7 as project_slot from dual
   union all select 'JR-LS-2' as group_name, 7 as timeslot, 11 as project_slot from dual
   union all select 'JR-LS-2' as group_name, 8 as timeslot, 12 as project_slot from dual
   union all select 'JR-LS-2' as group_name, 9 as timeslot, 14 as project_slot from dual
   union all select 'JR-LS-2' as group_name, 10 as timeslot, 13 as project_slot from dual
   --union all select 'JR-LS-2' as group_name, 11 as timeslot, 0 as project_slot from dual
   --union all select 'JR-LS-2' as group_name, 12 as timeslot, 0 as project_slot from dual
   
   union all select 'JR-LS-3' as group_name, 1 as timeslot, 3 as project_slot from dual
   union all select 'JR-LS-3' as group_name, 2 as timeslot, 2 as project_slot from dual
   union all select 'JR-LS-3' as group_name, 3 as timeslot, 6 as project_slot from dual
   union all select 'JR-LS-3' as group_name, 4 as timeslot, 4 as project_slot from dual
   union all select 'JR-LS-3' as group_name, 5 as timeslot, 9 as project_slot from dual
   union all select 'JR-LS-3' as group_name, 6 as timeslot, 8 as project_slot from dual
   union all select 'JR-LS-3' as group_name, 7 as timeslot, 12 as project_slot from dual
   union all select 'JR-LS-3' as group_name, 8 as timeslot, 10 as project_slot from dual
   union all select 'JR-LS-3' as group_name, 9 as timeslot, 15 as project_slot from dual
   union all select 'JR-LS-3' as group_name, 10 as timeslot, 14 as project_slot from dual
   --union all select 'JR-LS-3' as group_name, 11 as timeslot, 0 as project_slot from dual
   --union all select 'JR-LS-3' as group_name, 12 as timeslot, 0 as project_slot from dual
) 
,c_timeslot as (
             select 1 as timeslot, cast(to_date('2022-03-18 9:45:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 2 as timeslot, cast(to_date('2022-03-18 10:00:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 3 as timeslot, cast(to_date('2022-03-18 10:15:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 4 as timeslot, cast(to_date('2022-03-18 10:30:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 5 as timeslot, cast(to_date('2022-03-18 11:00:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 6 as timeslot, cast(to_date('2022-03-18 11:15:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 7 as timeslot, cast(to_date('2022-03-18 11:30:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 8 as timeslot, cast(to_date('2022-03-18 11:45:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 9 as timeslot, cast(to_date('2022-03-18 12:15:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 10 as timeslot, cast(to_date('2022-03-18 12:30:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 11 as timeslot, cast(to_date('2022-03-18 12:45:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual
   union all select 12 as timeslot, cast(to_date('2022-03-18 13:00:00', 'yyyy-mm-dd HH24:MI:SS') as timestamp) as present_time from dual

)
select 
   group_name
   ,timeslot
   ,project_slot
   ,present_time
from c_base
join c_timeslot using(timeslot)
;