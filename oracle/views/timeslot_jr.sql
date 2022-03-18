CREATE OR REPLACE FORCE EDITIONABLE VIEW "ZFAIR_TIMESLOT_FINALIST_JR_PROJECTS" (
   "GROUP_NAME"
   , "TIMESLOT"
   , "PROJECT_SLOT"
   , "PRESENT_TIME"
) AS
   WITH c_base AS (
      SELECT
         'JR-PSE-1' AS group_name
         , 1 AS timeslot
         , 1 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-1' AS group_name
         , 2 AS timeslot
         , 3 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-1' AS group_name
         , 3 AS timeslot
         , 4 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-1' AS group_name
         , 4 AS timeslot
         , 5 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-1' AS group_name
         , 5 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-1' AS group_name
         , 6 AS timeslot
         , 7 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-1' AS group_name
         , 7 AS timeslot
         , 9 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-1' AS group_name
         , 8 AS timeslot
         , 10 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-1' AS group_name
         , 9 AS timeslot
         , 11 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-1' AS group_name
         , 10 AS timeslot
         , 12 AS project_slot
      FROM
         dual
   /*union all select 'JR-PSE-1' as group_name, 11 as timeslot, 0 as project_slot from dual*/
   /*union all select 'JR-PSE-1' as group_name, 12 as timeslot, 0 as project_slot from dual*/
      UNION ALL
      SELECT
         'JR-PSE-2' AS group_name
         , 1 AS timeslot
         , 2 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-2' AS group_name
         , 2 AS timeslot
         , 1 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-2' AS group_name
         , 3 AS timeslot
         , 5 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-2' AS group_name
         , 4 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-2' AS group_name
         , 5 AS timeslot
         , 8 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-2' AS group_name
         , 6 AS timeslot
         , 7 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-2' AS group_name
         , 7 AS timeslot
         , 11 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-2' AS group_name
         , 8 AS timeslot
         , 12 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-2' AS group_name
         , 9 AS timeslot
         , 14 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-2' AS group_name
         , 10 AS timeslot
         , 13 AS project_slot
      FROM
         dual
   /*union all select 'JR-PSE-2' as group_name, 11 as timeslot, 0 as project_slot from dual*/
   /*union all select 'JR-PSE-2' as group_name, 12 as timeslot, 0 as project_slot from dual*/
      UNION ALL
      SELECT
         'JR-PSE-3' AS group_name
         , 1 AS timeslot
         , 3 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-3' AS group_name
         , 2 AS timeslot
         , 2 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-3' AS group_name
         , 3 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-3' AS group_name
         , 4 AS timeslot
         , 4 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-3' AS group_name
         , 5 AS timeslot
         , 9 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-3' AS group_name
         , 6 AS timeslot
         , 8 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-3' AS group_name
         , 7 AS timeslot
         , 12 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-3' AS group_name
         , 8 AS timeslot
         , 10 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-3' AS group_name
         , 9 AS timeslot
         , 15 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-PSE-3' AS group_name
         , 10 AS timeslot
         , 14 AS project_slot
      FROM
         dual
   /*union all select 'JR-PSE-3' as group_name, 11 as timeslot, 0 as project_slot from dual*/
   /*union all select 'JR-PSE-3' as group_name, 12 as timeslot, 0 as project_slot from dual*/
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 1 AS timeslot
         , 1 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 2 AS timeslot
         , 3 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 3 AS timeslot
         , 4 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 4 AS timeslot
         , 5 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 5 AS timeslot
         , 7 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 6 AS timeslot
         , 9 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 7 AS timeslot
         , 10 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 8 AS timeslot
         , 11 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 9 AS timeslot
         , 13 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 10 AS timeslot
         , 15 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 11 AS timeslot
         , 16 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-1' AS group_name
         , 12 AS timeslot
         , 17 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-EEC-2' AS group_name
         , 1 AS timeslot
         , 2 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 2 AS timeslot
         , 1 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 3 AS timeslot
         , 5 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 4 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 5 AS timeslot
         , 8 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 6 AS timeslot
         , 7 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 7 AS timeslot
         , 11 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 8 AS timeslot
         , 12 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 9 AS timeslot
         , 14 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 10 AS timeslot
         , 13 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 11 AS timeslot
         , 17 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-2' AS group_name
         , 12 AS timeslot
         , 18 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 1 AS timeslot
         , 3 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 2 AS timeslot
         , 2 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 3 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 4 AS timeslot
         , 4 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 5 AS timeslot
         , 9 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 6 AS timeslot
         , 8 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 7 AS timeslot
         , 12 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 8 AS timeslot
         , 10 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 9 AS timeslot
         , 15 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 10 AS timeslot
         , 14 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 11 AS timeslot
         , 18 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-EEC-3' AS group_name
         , 12 AS timeslot
         , 16 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-1' AS group_name
         , 1 AS timeslot
         , 1 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-1' AS group_name
         , 2 AS timeslot
         , 3 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-1' AS group_name
         , 3 AS timeslot
         , 4 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-1' AS group_name
         , 4 AS timeslot
         , 5 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-1' AS group_name
         , 5 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-1' AS group_name
         , 6 AS timeslot
         , 7 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-1' AS group_name
         , 7 AS timeslot
         , 9 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-1' AS group_name
         , 8 AS timeslot
         , 10 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-1' AS group_name
         , 9 AS timeslot
         , 11 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-1' AS group_name
         , 10 AS timeslot
         , 12 AS project_slot
      FROM
         dual
   /*union all select 'JR-LS-1' as group_name, 11 as timeslot, 0 as project_slot from dual*/
   /*union all select 'JR-LS-1' as group_name, 12 as timeslot, 0 as project_slot from dual*/
      UNION ALL
      SELECT
         'JR-LS-2' AS group_name
         , 1 AS timeslot
         , 2 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-2' AS group_name
         , 2 AS timeslot
         , 1 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-2' AS group_name
         , 3 AS timeslot
         , 5 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-2' AS group_name
         , 4 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-2' AS group_name
         , 5 AS timeslot
         , 8 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-2' AS group_name
         , 6 AS timeslot
         , 7 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-2' AS group_name
         , 7 AS timeslot
         , 11 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-2' AS group_name
         , 8 AS timeslot
         , 12 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-2' AS group_name
         , 9 AS timeslot
         , 14 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-2' AS group_name
         , 10 AS timeslot
         , 13 AS project_slot
      FROM
         dual
   /*union all select 'JR-LS-2' as group_name, 11 as timeslot, 0 as project_slot from dual*/
   /*union all select 'JR-LS-2' as group_name, 12 as timeslot, 0 as project_slot from dual*/
      UNION ALL
      SELECT
         'JR-LS-3' AS group_name
         , 1 AS timeslot
         , 3 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-3' AS group_name
         , 2 AS timeslot
         , 2 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-3' AS group_name
         , 3 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-3' AS group_name
         , 4 AS timeslot
         , 4 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-3' AS group_name
         , 5 AS timeslot
         , 9 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-3' AS group_name
         , 6 AS timeslot
         , 8 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-3' AS group_name
         , 7 AS timeslot
         , 12 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-3' AS group_name
         , 8 AS timeslot
         , 10 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-3' AS group_name
         , 9 AS timeslot
         , 15 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'JR-LS-3' AS group_name
         , 10 AS timeslot
         , 14 AS project_slot
      FROM
         dual
   /*union all select 'JR-LS-3' as group_name, 11 as timeslot, 0 as project_slot from dual*/
   /*union all select 'JR-LS-3' as group_name, 12 as timeslot, 0 as project_slot from dual*/
   ), c_timeslot AS (
      SELECT
         1 AS timeslot
         , CAST(TO_DATE('2022-03-18 9:45:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         2 AS timeslot
         , CAST(TO_DATE('2022-03-18 10:00:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         3 AS timeslot
         , CAST(TO_DATE('2022-03-18 10:15:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         4 AS timeslot
         , CAST(TO_DATE('2022-03-18 10:30:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         5 AS timeslot
         , CAST(TO_DATE('2022-03-18 11:00:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         6 AS timeslot
         , CAST(TO_DATE('2022-03-18 11:15:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         7 AS timeslot
         , CAST(TO_DATE('2022-03-18 11:30:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         8 AS timeslot
         , CAST(TO_DATE('2022-03-18 11:45:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         9 AS timeslot
         , CAST(TO_DATE('2022-03-18 12:15:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         10 AS timeslot
         , CAST(TO_DATE('2022-03-18 12:30:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         11 AS timeslot
         , CAST(TO_DATE('2022-03-18 12:45:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         12 AS timeslot
         , CAST(TO_DATE('2022-03-18 13:00:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
   )
   SELECT
      group_name
      , timeslot
      , project_slot
      , present_time
   FROM
      c_base
      JOIN c_timeslot USING ( timeslot );