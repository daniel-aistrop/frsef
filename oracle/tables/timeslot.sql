CREATE TABLE "ZFAIR_TIMESLOT_FINALIST" (
   "GROUP_NAME" VARCHAR2(60)
   , "TIMESLOT" NUMBER(*, 0)
   , "TIME" TIMESTAMP(6)
   , "POD" VARCHAR2(1)
)
NO INMEMORY;

CREATE TABLE "ZFAIR_TIMESLOT_FINALIST_PROJECT" (
   "TIMESLOT" NUMBER(*, 0)
   , "FINALIST_SLOT" VARCHAR2(5)
   , "ZFAIR_ID" VARCHAR2(60)
)
NO INMEMORY;