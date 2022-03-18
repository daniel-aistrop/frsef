CREATE TABLE "ZFAIR_GROUPS_PRELIMINARY" (
   "DIVISION" CHAR(2)
   , "CATEGORIES" VARCHAR2(3)
   , "NUMBER" NUMBER
   , "GROUP_NAME" VARCHAR2(8)
   , "LOOKS" NUMBER
   , "JUDGES_PER_GROUP" NUMBER
   , "PROJECT_COUNT" NUMBER
)
NO INMEMORY;


insert into zfair_groups_preliminary
          select 'EL' as division, 'ALL' as categories, 1 as "NUMBER",  'EL-ALL-1' as group_name, 0 as looks, 0 judges_per_group, 0 as project_count from dual
union all select 'JR' as division, 'EEC' as categories, 1 as "NUMBER",  'JR-EEC-1' as group_name, 4 as looks, 17 judges_per_group, 0 as project_count from dual
union all select 'JR' as division, 'LS' as categories, 1 as "NUMBER",  'JR-LS-1' as group_name, 4 as looks, 9 judges_per_group, 0 as project_count from dual
union all select 'JR' as division, 'PSE' as categories, 1 as "NUMBER",  'JR-PSE-1' as group_name, 4 as looks, 12 judges_per_group, 0 as project_count from dual
union all select 'SR' as division, 'ALL' as categories, 1 as "NUMBER",  'SR-ALL-1' as group_name, 4 as looks, 19 judges_per_group, 0 as project_count from dual
;