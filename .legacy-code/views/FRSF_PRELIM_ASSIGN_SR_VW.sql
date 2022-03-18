CREATE OR REPLACE FORCE EDITIONABLE VIEW "FRSF_PRELIM_ASSIGN_SR_VW" (
   "Project's Id"
   , "Judge Id"
   , "At (yyyy-mm-dd hh:mm am/pm)"
) AS
   SELECT
      project_hash AS "Project's Id"
      , judge_hash AS "Judge Id"
      , '2021-04-10 08:00 AM' AS "At (yyyy-mm-dd hh:mm am/pm)"
   FROM
      frsf_prelim_assign_sr;