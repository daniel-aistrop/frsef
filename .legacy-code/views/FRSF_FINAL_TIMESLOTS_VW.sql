CREATE OR REPLACE FORCE EDITIONABLE VIEW "FRSF_FINAL_TIMESLOTS_VW" (
   "TIME_SLOT"
   , "TIME"
) AS
   SELECT
      ROWNUM AS time_slot
      , time
   FROM
      (
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 8.75 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 9.00 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 9.25 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 9.50 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 10.00 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 10.25 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 10.50 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 10.75 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 11.25 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 11.50 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 11.75 / 24 AS TIMESTAMP) AS time
         FROM
            dual
         UNION ALL
         SELECT
            CAST(TO_DATE('03/20/2021', 'MM/DD/YYYY') + 12.00 / 24 AS TIMESTAMP) AS time
         FROM
            dual
      );