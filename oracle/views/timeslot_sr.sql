CREATE OR REPLACE FORCE EDITIONABLE VIEW "ZFAIR_TIMESLOT_FINALIST_SR_PROJECTS" (
   "GROUP_NAME"
   , "TIMESLOT"
   , "PROJECT_SLOT"
   , "PRESENT_TIME"
) AS
   WITH c_base AS (
      SELECT
         'SR-ALL-1' AS group_name
         , 1 AS timeslot
         , 1 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-1' AS group_name
         , 2 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-1' AS group_name
         , 3 AS timeslot
         , 7 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-1' AS group_name
         , 4 AS timeslot
         , 11 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-1' AS group_name
         , 5 AS timeslot
         , 13 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-1' AS group_name
         , 6 AS timeslot
         , 16 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-1' AS group_name
         , 7 AS timeslot
         , 19 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-1' AS group_name
         , 8 AS timeslot
         , 22 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-1' AS group_name
         , 9 AS timeslot
         , 25 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-1' AS group_name
         , 10 AS timeslot
         , 27 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-2' AS group_name
         , 1 AS timeslot
         , 2 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-2' AS group_name
         , 2 AS timeslot
         , 1 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-2' AS group_name
         , 3 AS timeslot
         , 8 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-2' AS group_name
         , 4 AS timeslot
         , 12 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-2' AS group_name
         , 5 AS timeslot
         , 14 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-2' AS group_name
         , 6 AS timeslot
         , 17 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-2' AS group_name
         , 7 AS timeslot
         , 20 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-2' AS group_name
         , 8 AS timeslot
         , 23 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-2' AS group_name
         , 9 AS timeslot
         , 26 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-2' AS group_name
         , 10 AS timeslot
         , 28 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-3' AS group_name
         , 1 AS timeslot
         , 3 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-3' AS group_name
         , 2 AS timeslot
         , 2 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-3' AS group_name
         , 3 AS timeslot
         , 9 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-3' AS group_name
         , 4 AS timeslot
         , 7 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-3' AS group_name
         , 5 AS timeslot
         , 15 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-3' AS group_name
         , 6 AS timeslot
         , 18 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-3' AS group_name
         , 7 AS timeslot
         , 21 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-3' AS group_name
         , 8 AS timeslot
         , 24 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-3' AS group_name
         , 9 AS timeslot
         , 27 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-3' AS group_name
         , 10 AS timeslot
         , 29 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-4' AS group_name
         , 1 AS timeslot
         , 4 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-4' AS group_name
         , 2 AS timeslot
         , 3 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-4' AS group_name
         , 3 AS timeslot
         , 10 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-4' AS group_name
         , 4 AS timeslot
         , 8 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-4' AS group_name
         , 5 AS timeslot
         , 16 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-4' AS group_name
         , 6 AS timeslot
         , 13 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-4' AS group_name
         , 7 AS timeslot
         , 22 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-4' AS group_name
         , 8 AS timeslot
         , 19 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-4' AS group_name
         , 9 AS timeslot
         , 28 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-4' AS group_name
         , 10 AS timeslot
         , 30 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-5' AS group_name
         , 1 AS timeslot
         , 5 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-5' AS group_name
         , 2 AS timeslot
         , 4 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-5' AS group_name
         , 3 AS timeslot
         , 11 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-5' AS group_name
         , 4 AS timeslot
         , 9 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-5' AS group_name
         , 5 AS timeslot
         , 17 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-5' AS group_name
         , 6 AS timeslot
         , 14 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-5' AS group_name
         , 7 AS timeslot
         , 23 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-5' AS group_name
         , 8 AS timeslot
         , 20 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-5' AS group_name
         , 9 AS timeslot
         , 29 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-5' AS group_name
         , 10 AS timeslot
         , 25 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-6' AS group_name
         , 1 AS timeslot
         , 6 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-6' AS group_name
         , 2 AS timeslot
         , 5 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-6' AS group_name
         , 3 AS timeslot
         , 12 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-6' AS group_name
         , 4 AS timeslot
         , 10 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-6' AS group_name
         , 5 AS timeslot
         , 18 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-6' AS group_name
         , 6 AS timeslot
         , 15 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-6' AS group_name
         , 7 AS timeslot
         , 24 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-6' AS group_name
         , 8 AS timeslot
         , 21 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-6' AS group_name
         , 9 AS timeslot
         , 30 AS project_slot
      FROM
         dual
      UNION ALL
      SELECT
         'SR-ALL-6' AS group_name
         , 10 AS timeslot
         , 26 AS project_slot
      FROM
         dual
   ), c_timeslot AS (
      SELECT
         1 AS timeslot
         , CAST(TO_DATE('2022-03-18 8:30:00', 'yyyy-mm-dd HH:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         2 AS timeslot
         , CAST(TO_DATE('2022-03-18 8:45:00', 'yyyy-mm-dd HH:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         3 AS timeslot
         , CAST(TO_DATE('2022-03-18 9:00:00', 'yyyy-mm-dd HH:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         4 AS timeslot
         , CAST(TO_DATE('2022-03-18 9:15:00', 'yyyy-mm-dd HH:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         5 AS timeslot
         , CAST(TO_DATE('2022-03-18 9:45:00', 'yyyy-mm-dd HH:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         6 AS timeslot
         , CAST(TO_DATE('2022-03-18 10:00:00', 'yyyy-mm-dd HH:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         7 AS timeslot
         , CAST(TO_DATE('2022-03-18 10:15:00', 'yyyy-mm-dd HH:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         8 AS timeslot
         , CAST(TO_DATE('2022-03-18 10:30:00', 'yyyy-mm-dd HH:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         9 AS timeslot
         , CAST(TO_DATE('2022-03-18 11:00:00', 'yyyy-mm-dd HH:MI:SS') AS TIMESTAMP) AS present_time
      FROM
         dual
      UNION ALL
      SELECT
         10 AS timeslot
         , CAST(TO_DATE('2022-03-18 11:15:00', 'yyyy-mm-dd HH:MI:SS') AS TIMESTAMP) AS present_time
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