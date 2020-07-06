--------------------------------------------------------
--  File created - Monday-July-06-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TRAIN
--------------------------------------------------------

  CREATE TABLE "SXS1987"."TRAIN" 
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
REM INSERTING into SXS1987.TRAIN
SET DEFINE OFF;
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11111,'DECCAN-EXPRESS',null,null,'EXPRESS',5,8,6,2,1,111,'11:00:00 AM','6:00:00 AM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11112,'DECCAN-EXPRESS',null,null,'EXPRESS',5,8,6,2,1,112,'9:00:00 PM','4:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11113,'VIDARBHA-EXPRESS',null,null,'EXPRESS',8,8,6,2,1,113,'6:00:00 AM','10:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11114,'VIDARBHA-EXPRESS',null,null,'EXPRESS',8,8,6,2,1,114,'7:00:00 PM','11:00:00 AM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11115,'PUNE-HYD-SUPERFAST',null,null,'SUPERFAST',8,4,6,4,1,115,'10:00:00 PM','2:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11116,'HYD-PUNE-SUPERFAST',null,null,'SUPERFAST',8,4,6,4,1,116,'7:00:00 AM','11:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11117,'HYD-BANGLORE-EXPRESS',null,null,'EXPRESS',6,8,6,2,1,117,'11:00:00 AM','5:00:00 AM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11118,'HYD-BANGLORE-EXPRESS',null,null,'EXPRESS',6,8,6,2,1,118,'11:00:00 PM','5:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11119,'DELHI-MUMBAI-RAJDHANI',null,null,'RAJDHANI',14,0,6,4,2,119,'9:00:00 AM','7:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11120,'MUMBAI-DELHI-RAJDHANI',null,null,'RAJDHANI',14,0,6,4,2,120,'9:00:00 AM','7:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11121,'MUMBAI-BHOPAL-EXPRESS',null,null,'EXPRESS',10,8,6,2,1,121,'7:00:00 AM','9:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11122,'BHOPAL-MUMBAI-EXPRESS',null,null,'EXPRESS',10,8,6,2,1,122,'8:00:00 AM','10:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11123,'BHOPAL-SURAT-HOLIDAY',to_date('01-MAY-20','DD-MON-RR'),to_date('30-JUN-20','DD-MON-RR'),'EXPRESS',9,8,6,2,1,123,'7:00:00 PM','10:00:00 AM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11124,'SURAT-BHOPAL-HOLIDAY',to_date('01-MAY-20','DD-MON-RR'),to_date('30-JUN-20','DD-MON-RR'),'EXPRESS',9,8,6,2,1,124,'10:00:00 PM','1:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11125,'DELHI-SURAT-EXPRESS',null,null,'EXPRESS',11,8,6,2,1,125,'9:00:00 AM','10:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11126,'SURAT-DELHI-EXPRESS',null,null,'EXPRESS',11,8,6,2,1,126,'10:00:00 PM','11:00:00 AM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11127,'SURAT-JAIPUR-SUPERFAST',null,null,'SUPERFAST',4,4,6,4,1,127,'11:00:00 AM','7:00:00 AM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11128,'JAIPUR-SURAT-SUPERFAST',null,null,'SUPERFAST',4,4,6,4,1,128,'10:00:00 PM','6:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11129,'DELHI-JAIPUR-HOLIDAY',to_date('01-JAN-20','DD-MON-RR'),to_date('31-MAR-20','DD-MON-RR'),'EXPRESS',3,8,6,2,1,129,'10:00:00 AM','7:00:00 AM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11130,'JAIPUR-DELHI-HOLIDAY',to_date('01-JAN-20','DD-MON-RR'),to_date('31-MAR-20','DD-MON-RR'),'EXPRESS',3,8,6,2,1,130,'11:00:00 PM','8:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11131,'DELHI-CALCUTTA-RAJDHANI',null,null,'RAJDHANI',13,0,6,4,2,131,'9:00:00 AM','8:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11132,'CALCUTTA-DELHI-RAJDHANI',null,null,'RAJDHANI',13,0,6,4,2,132,'10:00:00 PM','9:00:00 AM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11133,'CALCUTTA-BANGLORE-EXPRESS',null,null,'EXPRESS',12,8,6,2,1,133,'8:00:00 AM','8:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11134,'BANGLORE-CALCUTTA-EXPRESS',null,null,'EXPRESS',12,8,6,2,1,134,'8:00:00 AM','8:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11135,'DELHI-BANGLORE-EXPRESS',null,null,'EXPRESS',16,8,6,2,1,135,'9:00:00 AM','5:00:00 PM');
Insert into SXS1987.TRAIN (TRAIN_NO,TRAIN_NAME,START_DATE,END_DATE,TYPE,RUNTIME,NO_OF_SL_SEATS,NO_OF_3AC_SEATS,NO_OF_2AC_SEATS,NO_OF_1AC_SEATS,ROUTE_NO,SCHEDULED_ARR_TIME,SCHEDULED_DEPT_TIME) values (11136,'BANGLORE-DELHI-EXPRESS',null,null,'EXPRESS',16,8,6,2,1,136,'8:00:00 AM','4:00:00 PM');
--------------------------------------------------------
--  DDL for Index TRAIN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SXS1987"."TRAIN_PK" ON "SXS1987"."TRAIN" ("TRAIN_NO") 
  ;
--------------------------------------------------------
--  Constraints for Table TRAIN
--------------------------------------------------------

  ALTER TABLE "SXS1987"."TRAIN" MODIFY ("TRAIN_NO" NOT NULL ENABLE);
  ALTER TABLE "SXS1987"."TRAIN" MODIFY ("TRAIN_NAME" NOT NULL ENABLE);
  ALTER TABLE "SXS1987"."TRAIN" ADD CONSTRAINT "TRAIN_PK" PRIMARY KEY ("TRAIN_NO")
  USING INDEX  ENABLE;
