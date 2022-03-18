CREATE OR REPLACE FORCE EDITIONABLE VIEW "FRSF_FINAL_ASSIGN_SR_VW" (
   "Project's Id"
   , "Judge Id"
   , "At (yyyy-mm-dd hh:mm am/pm)"
   , "Group ID"
) AS
   SELECT
      project_hash AS "Project's Id"
      , judge_hash AS "Judge Id"
      , '2021-03-20 08:00 AM' AS "At (yyyy-mm-dd hh:mm am/pm)"
      , group_id AS "Group ID"
   FROM
      frsf_final_assign_sr
      JOIN frsf_final_group_sr USING ( group_id )
   ORDER BY
      group_id ASC;