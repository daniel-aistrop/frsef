create table projects as (
    id varchar(64)
    ,project_id varchar(64)
    ,title varchar(256)
    ,student_names varchar(256)
)
;

create table projects_preliminary_elementary as (
    project_id varchar(64)
);

create table projects_preliminary_elementary_score as (
    project_id varchar(64)
    ,score float
);

create table projects_preliminary_elementary_finalist as (
    project_id as varchar(64)
);

------------------------------------------------------------------------------------------------------------------------

create table judges as (
    id varchar(64)
    ,first_name varchar(64)  
    ,last_name varchar(64)  
    ,email varchar(64)
    ,preliminary boolean
    ,special_awards boolean
    ,finalist boolean
    ,division_pref_1 varchar(64)
    ,category_pref_1 varchar(64)
    ,division_pref_2 varchar(64)
    ,category_pref_2 varchar(64)  
    ,division_assignment varchar(64)  
    ,category_assignment varchar(64)
)
;

create table judges_checkin as (
    judge_id varchar(64)
)
;

------------------------------------------------------------------------------------------------------------------------

create table judges_pool_preliminary as (
    division
    ,category
    ,judge_id
)
;

create table judges_pool_special_awards as (
    division
    ,category
    ,judge_id
)
;

create table judges_pool_finalist as (
    division
    ,category
    ,judge_id
)
;

------------------------------------------------------------------------------------------------------------------------

create table preliminary_assignments as (
    division varchar(64)
    ,category varchar(64)
    ,project_id varchar(64)
    ,judge_id varchar(64)
    ,date_time varchar(64)
)
;

create or replace view preliminary_assignments_elementary as
select project_id, judge_id, date_time from preliminary_assignments where division = 'E'
;

create or replace view preliminary_assignments_junior as
select project_id, judge_id, date_time from preliminary_assignments where division = 'J'
;

create or replace view preliminary_assignments_senior as
select project_id, judge_id, date_time from preliminary_assignments where division = 'S'
;

------------------------------------------------------------------------------------------------------------------------

create table finalist_assignments as (
    division varchar(64)
    ,category varchar(64)
    ,project_id varchar(64)
    ,judge_id varchar(64)
    ,date_time varchar(64)
)
;

create or replace view finalist_assignments_elementary as
select project_id, judge_id, date_time from finalist_assignments where division = 'E'
;

create or replace view finalist_assignments_junior as
select project_id, judge_id, date_time from finalist_assignments where division = 'J'
;

create or replace view finalist_assignments_senior as
select project_id, judge_id, date_time from finalist_assignments where division = 'S'
;

------------------------------------------------------------------------------------------------------------------------

create table divisions as (
    division varchar(64)
)
;

create or replace view divisions as
          select 'EL' as code, 'Elementary' as description
union all select 'JR' as code, 'Junior' as description
union all select 'SR' as code, 'Senior' as description
;

create or replace view categories as
          select 'EEC' as code, 'Earth, Environmental, Chemical' as description
union all select 'LS'  as code, 'Life Science' as description
union all select 'PSE' as code, 'Physical Sciences & Engineering' as description
;

create or replace view rounds as 
          select 'P' as code, 'Preliminary' as description
union all select 'S' as code, 'Special Awards' as description
union all select 'F' as code, 'Finalist' as description
;

create or replace view groups_finalist as 
          select 'EL' as division, 'ALL' as categories, 1 as "NUMBER", 'EL-ALL-1' as group_name, 1 as looks, 3 judges_per_group from dual
union all select 'EL' as division, 'ALL' as categories, 2 as "NUMBER", 'EL-ALL-2' as group_name, 1 as looks, 3 judges_per_group from dual
union all select 'EL' as division, 'ALL' as categories, 3 as "NUMBER", 'EL-ALL-3' as group_name, 1 as looks, 3 judges_per_group from dual

union all select 'JR' as division, 'EEC' as categories, 1 as "NUMBER",  'EL-EEC-1' as group_name, 2 as looks, 3 judges_per_group from dual
union all select 'JR' as division, 'EEC' as categories, 2 as "NUMBER",  'EL-EEC-2' as group_name, 2 as looks, 3 judges_per_group from dual
union all select 'JR' as division, 'EEC' as categories, 3 as "NUMBER",  'EL-EEC-3' as group_name, 2 as looks, 3 judges_per_group from dual

union all select 'JR' as division, 'LS' as categories, 1 as "NUMBER",  'EL-LS-1' as group_name, 2 as looks, 3 judges_per_group from dual
union all select 'JR' as division, 'LS' as categories, 2 as "NUMBER",  'EL-LS-2' as group_name, 2 as looks, 3 judges_per_group from dual
union all select 'JR' as division, 'LS' as categories, 3 as "NUMBER",  'EL-LS-3' as group_name, 2 as looks, 3 judges_per_group from dual

union all select 'JR' as division, 'PSE' as categories, 1 as "NUMBER",  'EL-PSE-1' as group_name, 2 as looks, 3 judges_per_group from dual
union all select 'JR' as division, 'PSE' as categories, 2 as "NUMBER",  'EL-PSE-2' as group_name, 2 as looks, 3 judges_per_group from dual
union all select 'JR' as division, 'PSE' as categories, 3 as "NUMBER",  'EL-PSE-3' as group_name, 2 as looks, 3 judges_per_group from dual

union all select 'SR' as division, 'ALL' as categories, 1 as "NUMBER",  'SR-ALL-1' as group_name, 3 as looks, 3 judges_per_group from dual
union all select 'SR' as division, 'ALL' as categories, 2 as "NUMBER",  'SR-ALL-2' as group_name, 3 as looks, 3 judges_per_group from dual
union all select 'SR' as division, 'ALL' as categories, 3 as "NUMBER",  'SR-ALL-3' as group_name, 3 as looks, 3 judges_per_group from dual
union all select 'SR' as division, 'ALL' as categories, 4 as "NUMBER",  'SR-ALL-4' as group_name, 3 as looks, 3 judges_per_group from dual
union all select 'SR' as division, 'ALL' as categories, 5 as "NUMBER",  'SR-ALL-5' as group_name, 3 as looks, 3 judges_per_group from dual
union all select 'SR' as division, 'ALL' as categories, 6 as "NUMBER",  'SR-ALL-6' as group_name, 3 as looks, 3 judges_per_group from dual
;


create or replace view groups_preliminary as 
          select 'JR' as division, 'EEC' as categories, 1 as "NUMBER",  'EL-EEC-1' as group_name, 1 as looks, 20 judges_per_group from dual
union all select 'JR' as division, 'LS' as categories, 1 as "NUMBER",  'EL-LS-1' as group_name, 1 as looks, 15 judges_per_group from dual
union all select 'JR' as division, 'PSE' as categories, 1 as "NUMBER",  'EL-PSE-1' as group_name, 1 as looks, 17 judges_per_group from dual
union all select 'SR' as division, 'ALL' as categories, 1 as "NUMBER",  'SR-ALL-1' as group_name, 1 as looks, 28 judges_per_group from dual
;

