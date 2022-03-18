CREATE OR REPLACE FORCE EDITIONABLE VIEW "ZFAIR_TIMESLOT_FINALIST_EL_PROJECTS" (
   "GROUP_NAME"
   , "TIMESLOT"
   , "PROJECT_SLOT"
   , "PRESENT_TIME"
) AS
   WITH c_base AS (
      SELECT
         'EL-ALL-1' AS group_name
         , 1 AS timeslot
         , 1 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-1' AS group_name
         , 2 AS timeslot
         , 9 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-1' AS group_name
         , 3 AS timeslot
         , 10 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-1' AS group_name
         , 4 AS timeslot
         , 17 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-1' AS group_name
         , 5 AS timeslot
         , 19 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-1' AS group_name
         , 6 AS timeslot
         , 25 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-2' AS group_name
         , 1 AS timeslot
         , 2 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-2' AS group_name
         , 2 AS timeslot
         , 1 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-2' AS group_name
         , 3 AS timeslot
         , 11 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-2' AS group_name
         , 4 AS timeslot
         , 18 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-2' AS group_name
         , 5 AS timeslot
         , 20 AS project_slot
      FROM
         dual
   /*union all select 'EL-ALL-2' as group_name, 6 as timeslot, 0 as project_slot from dual*/
      UNION ALL
      SELECT
         'EL-ALL-3' AS group_name
         , 1 AS timeslot
         , 3 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-3' AS group_name
         , 2 AS timeslot
         , 2 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-3' AS group_name
         , 3 AS timeslot
         , 12 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-3' AS group_name
         , 4 AS timeslot
         , 10 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-3' AS group_name
         , 5 AS timeslot
         , 21 AS project_slot
      FROM
         dual
   /*union all select 'EL-ALL-3' as group_name, 6 as timeslot, 0 as project_slot from dual*/
      UNION ALL
      SELECT
         'EL-ALL-4' AS group_name
         , 1 AS timeslot
         , 4 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-4' AS group_name
         , 2 AS timeslot
         , 3 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-4' AS group_name
         , 3 AS timeslot
         , 13 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-4' AS group_name
         , 4 AS timeslot
         , 11 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-4' AS group_name
         , 5 AS timeslot
         , 22 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-4' AS group_name
         , 6 AS timeslot
         , 19 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-5' AS group_name
         , 1 AS timeslot
         , 5 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-5' AS group_name
         , 2 AS timeslot
         , 4 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-5' AS group_name
         , 3 AS timeslot
         , 14 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-5' AS group_name
         , 4 AS timeslot
         , 12 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-5' AS group_name
         , 5 AS timeslot
         , 23 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-5' AS group_name
         , 6 AS timeslot
         , 20 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-6' AS group_name
         , 1 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-6' AS group_name
         , 2 AS timeslot
         , 5 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-6' AS group_name
         , 3 AS timeslot
         , 15 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-6' AS group_name
         , 4 AS timeslot
         , 13 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-6' AS group_name
         , 5 AS timeslot
         , 24 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-6' AS group_name
         , 6 AS timeslot
         , 21 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-7' AS group_name
         , 1 AS timeslot
         , 7 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-7' AS group_name
         , 2 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-7' AS group_name
         , 3 AS timeslot
         , 16 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-7' AS group_name
         , 4 AS timeslot
         , 14 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-7' AS group_name
         , 5 AS timeslot
         , 25 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-7' AS group_name
         , 6 AS timeslot
         , 22 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-8' AS group_name
         , 1 AS timeslot
         , 8 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-8' AS group_name
         , 2 AS timeslot
         , 7 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-8' AS group_name
         , 3 AS timeslot
         , 17 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-8' AS group_name
         , 4 AS timeslot
         , 15 AS project_slot
      FROM
         dual
   /*union all select 'EL-ALL-8' as group_name, 5 as timeslot, 0 as project_slot from dual*/
      UNION ALL
      SELECT
         'EL-ALL-8' AS group_name
         , 6 AS timeslot
         , 23 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-9' AS group_name
         , 1 AS timeslot
         , 9 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-9' AS group_name
         , 2 AS timeslot
         , 8 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-9' AS group_name
         , 3 AS timeslot
         , 18 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'EL-ALL-9' AS group_name
         , 4 AS timeslot
         , 16 AS project_slot
      FROM
         dual
   /*union all select 'EL-ALL-9' as group_name, 5 as timeslot, 0 as project_slot from dual*/
      UNION ALL
      SELECT
         'EL-ALL-9' AS group_name
         , 6 AS timeslot
         , 24 AS project_slot
      FROM
         dual
   ), c_timeslot AS (
      SELECT
         1 AS timeslot
         , CAST(TO_DATE('2022-03-18 11:00:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         2 AS timeslot
         , CAST(TO_DATE('2022-03-18 11:15:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         3 AS timeslot
         , CAST(TO_DATE('2022-03-18 11:30:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         4 AS timeslot
         , CAST(TO_DATE('2022-03-18 11:45:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         5 AS timeslot
         , CAST(TO_DATE('2022-03-18 12:15:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         6 AS timeslot
         , CAST(TO_DATE('2022-03-18 12:30:00', 'yyyy-mm-dd HH24:MI:SS') AS TIMESTAMP) AS present_time
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