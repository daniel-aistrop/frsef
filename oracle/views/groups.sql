create or replace view zfair_groups_preliminary as 
          select 'EL' as division, 'ALL' as categories, 1 as "NUMBER",  'EL-ALL-1' as group_name, 0 as looks, 0 judges_per_group from dual
union all select 'JR' as division, 'EEC' as categories, 1 as "NUMBER",  'JR-EEC-1' as group_name, 4 as looks, 20 judges_per_group from dual
union all select 'JR' as division, 'LS' as categories, 1 as "NUMBER",  'JR-LS-1' as group_name, 4 as looks, 15 judges_per_group from dual
union all select 'JR' as division, 'PSE' as categories, 1 as "NUMBER",  'JR-PSE-1' as group_name, 4 as looks, 17 judges_per_group from dual
union all select 'SR' as division, 'ALL' as categories, 1 as "NUMBER",  'SR-ALL-1' as group_name, 5 as looks, 28 judges_per_group from dual
;