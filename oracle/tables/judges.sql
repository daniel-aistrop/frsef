CREATE TABLE "ZFAIR_JUDGES_PRELIMINARY" (
   "JUDGE_ID" VARCHAR2(60)
   , "GROUP_NAME" VARCHAR2(60)
   , "PROJECT_COUNT" NUMBER(*, 0)
   , PRIMARY KEY ( "JUDGE_ID" )
      USING INDEX enable
)
NO INMEMORY;

CREATE TABLE "ZFAIR_JUDGES_FINALIST" (
   "JUDGE_ID" VARCHAR2(60)
   , "GROUP_NAME" VARCHAR2(60)
   , "PROJECT_COUNT" NUMBER(*, 0)
   , PRIMARY KEY ( "JUDGE_ID" )
      USING INDEX enable
)
NO INMEMORY;

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