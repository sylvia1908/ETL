CREATE TABLE Patient(
	id int PRIMARY KEY,
	gender varchar(5),
	birth_year int,
	country varchar(30),
	region varchar(50),
	infection_reason varchar(50),
	infected_by int,
	contact_number int,
	confirmed_date date,
	released_date date,
	deceased_date date,
	patient_status varchar(5)
);

CREATE TABLE ROUTE (
   ID INT,
   PATIENT_ID   INT,
   DATE DATE,
   PROVINCE VARCHAR(30),
   CITY  VARCHAR(30),
   VISIT     VARCHAR(30),
   LATITUDE  FLOAT,
   LONGITUDE  FLOAT,
   PRIMARY KEY (ID)
);
CREATE TABLE time(
	date date PRIMARY KEY,
	accumulated_test int,
	accumulated_negative int,
	accumulated_confirmed int,
	accumulated_released int,
	accumulated_deceased int,
	new_test int,
	new_negative int,
	new_confirmed int,
	new_released int,
	new_deceased int
);
