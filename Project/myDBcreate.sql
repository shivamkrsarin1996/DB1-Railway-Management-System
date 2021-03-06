-- 1. STATION 

CREATE TABLE S20_1_STATION 
   (	STATION_CODE VARCHAR2(4) NOT NULL, 
	STATION_NAME VARCHAR2(20) NOT NULL, 
	NO_OF_PLATFORMS NUMBER(2,0) NOT NULL, 
	PHONE_NO NUMBER(10,0),
	primary key(STATION_CODE)
   ) ;
   DESC S20_1_STATION




-- 2. Bogie

  CREATE TABLE S20_1_BOGIE
   (	BOGIE_NO NUMBER(5,0) NOT NULL, 
	CLASS VARCHAR2(3) NOT NULL, 
	MANUFACTURED_YEAR NUMBER(4,0) NOT NULL, 
	STATION_CODE VARCHAR2(3) NOT NULL,
	primary key(BOGIE_NO),
	FOREIGN KEY (STATION_CODE)
	  REFERENCES S20_1_STATION (STATION_CODE) ON DELETE CASCADE
   ) ;
	
	 DESC S20_1_BOGIE



-- 3. Route

  CREATE TABLE S20_1_ROUTE
   (	ROUTE_NO NUMBER(3,0) NOT NULL, 
	SOURCE_STATION_CODE VARCHAR2(4) NOT NULL, 
	DEST_STATION_CODE VARCHAR2(4) NOT NULL, 
	DISTANCE VARCHAR2(4) NOT NULL,
	primary key(ROUTE_NO),
	FOREIGN KEY (SOURCE_STATION_CODE)
	  REFERENCES S20_1_STATION (STATION_CODE) ON DELETE CASCADE,
	FOREIGN KEY (DEST_STATION_CODE)
	  REFERENCES S20_1_STATION (STATION_CODE) ON DELETE CASCADE
   ) ;

DESC S20_1_ROUTE



-- 4. Train

CREATE TABLE S20_1_TRAIN
   (	TRAIN_NO NUMBER(*,0) NOT NULL, 
	TRAIN_NAME VARCHAR2(40) NOT NULL, 
	START_DATE DATE DEFAULT NULL, 
	END_DATE DATE DEFAULT NULL, 
	TYPE VARCHAR2(20), 
	RUNTIME NUMBER(*,0), 
	NO_OF_SL_SEATS NUMBER(*,0), 
	NO_OF_3AC_SEATS NUMBER(*,0), 
	NO_OF_2AC_SEATS NUMBER(*,0), 
	NO_OF_1AC_SEATS NUMBER(*,0), 
	ROUTE_NO NUMBER(*,0) NOT NULL, 
	SCHEDULED_ARR_TIME VARCHAR2(20), 
	SCHEDULED_DEPT_TIME VARCHAR2(20),
	primary key(TRAIN_NO),
	FOREIGN KEY(ROUTE_NO)
	  REFERENCES S20_1_ROUTE(ROUTE_NO) ON DELETE CASCADE
   ) ;

DESC S20_1_TRAIN


-- 5. Train_Operational_Days

  CREATE TABLE S20_1_TRAIN_OPERATIONAL_DAYS
   (	TRAIN_NO NUMBER NOT NULL, 
	ROUTE_NUMBER NUMBER NOT NULL, 
	DAYS_OF_OPERATION VARCHAR2(10) NOT NULL,
	UNIQUE (TRAIN_NO, DAYS_OF_OPERATION),
	FOREIGN KEY (TRAIN_NO)
	  REFERENCES S20_1_TRAIN (TRAIN_NO) ON DELETE CASCADE,
	FOREIGN KEY (ROUTE_NUMBER)
	  REFERENCES S20_1_ROUTE (ROUTE_NO) ON DELETE CASCADE	
   ) ;
DESC S20_1_TRAIN_OPERATIONAL_DAYS



-- 6. Train_Arrival

  CREATE TABLE S20_1_TRAIN_ARRIVAL
   (	TRAIN_NO NUMBER(5,0) NOT NULL, 
	STATION_CODE VARCHAR2(3) NOT NULL, 
	ARRIVAL_DATE DATE, 
	ARRIVAL_TIME VARCHAR2(20),
	UNIQUE (TRAIN_NO,ARRIVAL_DATE, ARRIVAL_TIME),
	FOREIGN KEY (TRAIN_NO)
	  REFERENCES S20_1_TRAIN (TRAIN_NO) ON DELETE CASCADE,
	FOREIGN KEY (STATION_CODE)
	  REFERENCES S20_1_STATION (STATION_CODE) ON DELETE CASCADE
   ) ;
DESC S20_1_TRAIN_ARRIVAL



--7. Train_Departure

  CREATE TABLE S20_1_TRAIN_DEPARTURE
   (	TRAIN_NO NUMBER(5,0) NOT NULL, 
	STATION_CODE VARCHAR2(3) NOT NULL, 
	DEPARTURE_DATE DATE, 
	DEPARTURE_TIME VARCHAR2(20),
	UNIQUE (TRAIN_NO, DEPARTURE_DATE, DEPARTURE_TIME),
	FOREIGN KEY (TRAIN_NO)
	  REFERENCES S20_1_TRAIN (TRAIN_NO) ON DELETE CASCADE,
	FOREIGN KEY (STATION_CODE)
	  REFERENCES S20_1_STATION (STATION_CODE) ON DELETE CASCADE
   ) ;
DESC S20_1_TRAIN_DEPARTURE



-- 8 . Passenger

  CREATE TABLE S20_1_PASSENGER
   (	PASSENGER_ID NUMBER(6,0) NOT NULL, 
	NAME VARCHAR2(20) NOT NULL, 
	DATE_OF_BIRTH DATE, 
	PHONE_NO NUMBER(10,0), 
	GENDER VARCHAR2(1) 
		CHECK (Gender= 'M' OR Gender = 'F'), 
	HOME_CITY VARCHAR2(20), 
	PREFERRED_CLASS VARCHAR2(3),
	PRIMARY KEY (PASSENGER_ID)
   ) ;
DESC S20_1_PASSENGER





-- 9. Passenger_Booking

  CREATE TABLE S20_1_PASSENGER_BOOKING
   (	PASSENGER_ID NUMBER NOT NULL, 
	TRAIN_NO NUMBER NOT NULL, 
	JOURNEY_DATE DATE NOT NULL, 
	CLASS VARCHAR2(3) NOT NULL, 
	SEAT_NO NUMBER(2,0) NOT NULL, 
	PRICE NUMBER(4,0) NOT NULL,
	UNIQUE (PASSENGER_ID, TRAIN_NO, JOURNEY_DATE, CLASS, SEAT_NO, PRICE),
	FOREIGN KEY (PASSENGER_ID)
	  REFERENCES S20_1_PASSENGER(PASSENGER_ID) ON DELETE CASCADE,
	FOREIGN KEY (TRAIN_NO)
	  REFERENCES S20_1_TRAIN(TRAIN_NO) ON DELETE CASCADE
   ) ;
DESC S20_1_PASSENGER_BOOKING
