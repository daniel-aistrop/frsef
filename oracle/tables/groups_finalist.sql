CREATE TABLE "ZFAIR_GROUPS_FINALIST" (
   "DIVISION" CHAR(2)
   , "CATEGORIES" VARCHAR2(3)
   , "NUMBER" NUMBER
   , "GROUP_NAME" VARCHAR2(8)
   , "LOOKS" NUMBER
   , "JUDGES_PER_GROUP" NUMBER
   , "PROJECT_COUNT" NUMBER
)
NO INMEMORY;


insert into zfair_groups_finalist
          select 'EL' as division, 'ALL' as categories, 1 as "NUMBER", 'EL-ALL-1' as group_name, 1 as looks, 2 judges_per_group, 0 as project_count from dual
union all select 'EL' as division, 'ALL' as categories, 2 as "NUMBER", 'EL-ALL-2' as group_name, 1 as looks, 2 judges_per_group, 0 as project_count from dual
union all select 'EL' as division, 'ALL' as categories, 3 as "NUMBER", 'EL-ALL-3' as group_name, 1 as looks, 2 judges_per_group, 0 as project_count from dual
union all select 'EL' as division, 'ALL' as categories, 4 as "NUMBER", 'EL-ALL-4' as group_name, 1 as looks, 2 judges_per_group, 0 as project_count from dual
union all select 'EL' as division, 'ALL' as categories, 5 as "NUMBER", 'EL-ALL-5' as group_name, 1 as looks, 2 judges_per_group, 0 as project_count from dual
union all select 'EL' as division, 'ALL' as categories, 6 as "NUMBER", 'EL-ALL-6' as group_name, 1 as looks, 2 judges_per_group, 0 as project_count from dual
union all select 'EL' as division, 'ALL' as categories, 7 as "NUMBER", 'EL-ALL-7' as group_name, 1 as looks, 2 judges_per_group, 0 as project_count from dual
union all select 'EL' as division, 'ALL' as categories, 8 as "NUMBER", 'EL-ALL-8' as group_name, 1 as looks, 2 judges_per_group, 0 as project_count from dual
union all select 'EL' as division, 'ALL' as categories, 9 as "NUMBER", 'EL-ALL-9' as group_name, 1 as looks, 2 judges_per_group, 0 as project_count from dual

union all select 'JR' as division, 'EEC' as categories, 1 as "NUMBER",  'JR-EEC-1' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'JR' as division, 'EEC' as categories, 2 as "NUMBER",  'JR-EEC-2' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'JR' as division, 'EEC' as categories, 3 as "NUMBER",  'EL-EEC-3' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual

union all select 'JR' as division, 'LS' as categories, 1 as "NUMBER",  'JR-LS-1' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'JR' as division, 'LS' as categories, 2 as "NUMBER",  'JR-LS-2' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'JR' as division, 'LS' as categories, 3 as "NUMBER",  'JR-LS-3' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual

union all select 'JR' as division, 'PSE' as categories, 1 as "NUMBER",  'JR-PSE-1' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'JR' as division, 'PSE' as categories, 2 as "NUMBER",  'JR-PSE-2' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'JR' as division, 'PSE' as categories, 3 as "NUMBER",  'JR-PSE-3' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual

union all select 'SR' as division, 'ALL' as categories, 1 as "NUMBER",  'SR-ALL-1' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'SR' as division, 'ALL' as categories, 2 as "NUMBER",  'SR-ALL-2' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'SR' as division, 'ALL' as categories, 3 as "NUMBER",  'SR-ALL-3' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'SR' as division, 'ALL' as categories, 4 as "NUMBER",  'SR-ALL-4' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'SR' as division, 'ALL' as categories, 5 as "NUMBER",  'SR-ALL-5' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
union all select 'SR' as division, 'ALL' as categories, 6 as "NUMBER",  'SR-ALL-6' as group_name, 2 as looks, 3 judges_per_group, 0 as project_count from dual
;