# Drop tables
Drop Table Equipment;
Drop Table EquipmentType;
Drop Table Examine;
Drop Table Admission;
Drop Table StayIn;
Drop Table Doctor;
Drop Table Patient;
Drop Table RoomService;
Drop Table RoomAccess;
Drop Table Room;
Drop Table Employee;

# Create Table Statements
CREATE TABLE Employee (
	ID char(8) Primary Key,
	fName varchar2(20) Not NULL,
	lName varchar2(20) Not NULL,
	salary integer Not NULL,
	jobTitle varchar2(20) Not NULL,
	officeNum integer,
	empRank integer Not NULL,
	supervisorID varchar2(20));

CREATE TABLE EquipmentType (
	ID varchar2(20) Primary Key,
	description varchar2(30),
	model varchar2(20),
	instructions varchar2(50));

CREATE TABLE Equipment (
	serialNum integer Primary Key,
	typeID varchar2(20),
	purchaseYear integer,
	lastInspect date,
	roomNum integer,
	Constraint fk_typeID Foreign Key (typeID) References EquipmentType(ID));

CREATE TABLE Room (
	num integer Primary Key,
	occupiedFlag char(1));

CREATE TABLE RoomService (
	roomNum integer Primary Key,
	service varchar2(20));

CREATE TABLE RoomAccess (
	roomNum integer,
	empID varchar2(20));

CREATE TABLE Patient (
	SSN varchar2(9) Primary Key,
	fName varchar2(20),
	lName varchar2(20),
	address varchar2(20),
	telNum integer);

CREATE TABLE Doctor (
	ID char(4) Primary Key,
	gender varchar2(20),
	specialty varchar2(20),
	fName varchar2(20),
	lName varchar2(20));

CREATE TABLE Admission (
	num integer Primary Key,
	admissionDate date,
	leaveDate date,
	totalPayment integer,
	insurancePayment integer,
	patientSSN integer,
	futureVisit date);

CREATE TABLE Examinations (
	doctorID char(4) Primary Key,
	admissionNum integer Primary Key,
	comment varchar2(50));

CREATE TABLE StayIn (
	admissionNum integer Primary Key,
	roomNum integer Primary Key,
	startDate date Primary Key,
	endDate date);

CREATE TABLE ASDF (
	roomNum integer Primary);

#im adding comments

#comment number 2











