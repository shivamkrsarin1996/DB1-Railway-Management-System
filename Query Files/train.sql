--------------------------------------------------------
--  File created - Wednesday-July-08-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table S20_1_TRAIN
--------------------------------------------------------

  CREATE TABLE "SXS1987"."S20_1_TRAIN" 
   (	"TRAIN_NO" NUMBER(*,0), 
	"TRAIN_NAME" VARCHAR2(40), 
	"START_DATE" DATE DEFAULT NULL, 
	"END_DATE" DATE DEFAULT NULL, 
	"TYPE" VARCHAR2(20), 
	"RUNTIME" NUMBER(*,0), 
	"NO_OF_SL_SEATS" NUMBER(*,0), 
	"NO_OF_3AC_SEATS" NUMBER(*,0), 
	"NO_OF_2AC_SEATS" NUMBER(*,0), 
	"NO_OF_1AC_SEATS" NUMBER(*,0), 
	"ROUTE_NO" NUMBER(*,0), 
	"SCHEDULED_ARR_TIME" VARCHAR2(20), 
	"SCHEDULED_DEPT_TIME" VARCHAR2(20)
   ) ;
REM INSERTING into SXS1987.S20_1_TRAIN
SET DEFINE OFF;
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11111,'DELHI-MUMBAI-RAJDHANI',null,null,'RAJDHANI',14,0,6,4,2,111,'9:00:00 AM','7:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11112,'MUMBAI-DELHI-RAJDHANI',null,null,'RAJDHANI',14,0,6,4,2,112,'9:00:00 AM','7:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11113,'DELHI-BANGLORE-RAJDHANI',null,null,'RAJDHANI',16,0,6,4,2,113,'9:00:00 AM','5:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11114,'BANGLORE-DELHI-RAJDHANI',null,null,'RAJDHANI',16,0,6,4,2,114,'9:00:00 AM','5:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11115,'DELHI-HYD-RAJDHANI',null,null,'RAJDHANI',15,0,6,4,2,115,'9:00:00 AM','6:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11116,'HYD-DELHI-RAJDHANI',null,null,'RAJDHANI',15,0,6,4,2,116,'9:00:00 AM','6:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11117,'MUMBAI-HYD-SUPERFAST',null,null,'SUPERFAST',10,4,6,4,1,117,'10:00:00 PM','12:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11118,'HYD-MUMBAI-SUPERFAST',null,null,'SUPERFAST',10,4,6,4,1,118,'7:00:00 AM','9:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11119,'MUMBAI-BANGLORE-SUPERFAST',null,null,'SUPERFAST',10,4,6,4,1,119,'11:00:00 PM','1:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11120,'BANGLORE-MUMBAI-SUPERFAST',null,null,'SUPERFAST',10,4,6,4,1,120,'8:00:00 AM','10:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11121,'PUNE-MUMBAI-HOLIDAY',to_date('01-JAN-20','DD-MON-RR'),to_date('31-MAR-20','DD-MON-RR'),'EXPRESS',4,8,6,2,1,121,'10:00:00 AM','6:00:00 AM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11122,'MUMBAI-PUNE-HOLIDAY',to_date('01-JAN-20','DD-MON-RR'),to_date('31-MAR-20','DD-MON-RR'),'EXPRESS',4,8,6,2,1,122,'10:00:00 PM','6:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11123,'DELHI-JAIPUR-HOLIDAY',to_date('01-MAY-20','DD-MON-RR'),to_date('30-JUN-20','DD-MON-RR'),'EXPRESS',5,8,6,2,1,123,'10:00:00 AM','5:00:00 AM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11124,'JAIPUR-DELHI-HOLIDAY',to_date('01-MAY-20','DD-MON-RR'),to_date('30-JUN-20','DD-MON-RR'),'EXPRESS',5,8,6,2,1,124,'10:00:00 PM','5:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11125,'DELHI-MUMBAI-EXPRESS',null,null,'EXPRESS',16,8,6,2,1,111,'9:00:00 AM','5:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11126,'MUMBAI-DELHI-EXPRESS',null,null,'EXPRESS',16,8,6,2,1,112,'9:00:00 AM','5:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11127,'DELHI-BANGLORE-EXPRESS',null,null,'EXPRESS',18,8,6,2,1,113,'10:00:00 AM','4:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11128,'BANGLORE-DELHI-EXPRESS',null,null,'EXPRESS',18,8,6,2,1,114,'10:00:00 AM','4:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11129,'DELHI-HYD-EXPRESS',null,null,'EXPRESS',17,8,6,2,1,115,'10:00:00 AM','5:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11130,'HYD-DELHI-EXPRESS',null,null,'EXPRESS',17,8,6,2,1,116,'10:00:00 AM','5:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11131,'MUMBAI-HYD-EXPRESS',null,null,'EXPRESS',12,8,6,2,1,117,'9:00:00 AM','9:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11132,'HYD-MUMBAI-EXPRESS',null,null,'EXPRESS',12,8,6,2,1,118,'9:00:00 AM','9:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11133,'MUMBAI-BANGLORE-EXPRESS',null,null,'EXPRESS',12,8,6,2,1,119,'9:00:00 AM','9:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11134,'BANGLORE-MUMBAI-EXPRESS',null,null,'EXPRESS',12,8,6,2,1,120,'9:00:00 AM','9:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11135,'DELHI-MUMBAI-EXPRESS',null,null,'SUPERFAST',15,4,6,4,1,111,'9:00:00 AM','6:00:00 PM');
Insert into SXS1987.S20_1_TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11136,'MUMBAI-DELHI-EXPRESS',null,null,'SUPERFAST',15,4,6,4,1,112,'9:00:00 AM','6:00:00 PM');
--------------------------------------------------------
--  DDL for Index TRAIN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SXS1987"."TRAIN_PK" ON "SXS1987"."S20_1_TRAIN" ("TRAIN_NO") 
  ;
--------------------------------------------------------
--  Constraints for Table S20_1_TRAIN
--------------------------------------------------------

  ALTER TABLE "SXS1987"."S20_1_TRAIN" MODIFY ("TRAIN_NO" NOT NULL ENABLE);
  ALTER TABLE "SXS1987"."S20_1_TRAIN" MODIFY ("TRAIN_NAME" NOT NULL ENABLE);
  ALTER TABLE "SXS1987"."S20_1_TRAIN" ADD CONSTRAINT "TRAIN_PK" PRIMARY KEY ("TRAIN_NO")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table S20_1_TRAIN
--------------------------------------------------------

  ALTER TABLE "SXS1987"."S20_1_TRAIN" ADD CONSTRAINT "TRAIN_FK1" FOREIGN KEY ("ROUTE_NO")
	  REFERENCES "SXS1987"."S20_1_ROUTE" ("ROUTE_NO") ON DELETE CASCADE ENABLE;
