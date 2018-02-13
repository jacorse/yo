# Populating the DB
# Inserting Patients
insert into Patient values (000000001, 'Kyle', 'Richards', '64 Fruit Street', 7817893048);
insert into Patient values (000000002, 'James', 'Corse', '109 Highland', 4152645571);
insert into Patient values (000000003, 'Jessie', 'Ying', '109 Highland', 9788442990);
insert into Patient values (000000004, 'Jack', 'Gonsalves', '23 Dayton' 7742393748);
insert into Patient values (000000005, 'Parker', 'Grant', '64 Fruit Street', 7745736292);
insert into Patient values (000000006, 'Eric', 'Carkin', '64 Fruit Street', 5084986944);
insert into Patient values (000000007, 'Bryan', 'Therrien', '64 Fruit Street', 6038285011);
insert into Patient values (000000008, 'Theresa', 'Cloutier', '109 Highland', 9789064421);
insert into Patient values (000000009, 'Jason', 'Abel', '109 Highland', 9142557096);
insert into Patient values (000000010, 'Eric', 'Moo Feng', 'Venice', 7879340932);

# Inserting Doctors
insert into Doctors values ('0000', 'male', 'Colonoscopies', 'Kyle', 'Richards');
insert into Doctors values ('0001', 'male', 'Brain Surgery', 'James', 'Corse');
insert into Doctors values ('0002', 'female', 'Liver Surgery', 'Jessie', 'Ying');
insert into Doctors values ('0003', 'male', 'Plastic Surgery', 'Jack', 'Gonsalves');
insert into Doctors values ('0004', 'lamp', 'Being Bright', 'Parker', 'Grant');
insert into Doctors values ('0005', 'male', 'Cancer', 'Eric', 'Carkin');
insert into Doctors values ('0006', 'male', 'Lung Doctor', 'Bryan', 'Therrien');
insert into Doctors values ('0007', 'female', 'Foot Doctor', 'Theresa', 'Cloutier');
insert into Doctors values ('0008', 'male', 'Foot Doctor', 'Jason', 'Abel');
insert into Doctors values ('0009', 'male', NULL, 'Eric', 'Moo Feng');

# Inserting Rooms
insert into Room values (1, 'F');
insert into RoomService values (1, 'xrays');
insert into Room values (2, 'T');
insert into RoomService values (2, 'mri');
insert into Room values (3, 'F');
insert into RoomService values (3, 'mri');
insert into Room values (4, 'T');
insert into RoomService values (4, 'surgery');
insert into Room values (5, 'F');
insert into RoomService values (5, 'surgery');
insert into Room values (6, 'T');
insert into RoomService values (6, 'surgery');
insert into Room values (7, 'F');
insert into RoomService values (7, 'examination');
insert into RoomService values (7, 'ultrasound');
insert into Room values (8, 'T');
insert into RoomService values (8, 'examination');
insert into RoomService values (8, 'ultrasound');
insert into Room values (9, 'F');
insert into RoomService values (9, 'trauma');
insert into RoomService values (9, 'burn unit');
insert into Room values (10, 'F');
insert into RoomService values (10, 'trauma');
insert into RoomService values (10, 'burn unit');

# Inserting Equipment Types
insert into EquipmentType values ('mri', 'magnetic resonance images', 'v1', 'remove all metal before use');
insert into EquipmentType values ('xray', 'bone scanner', 'v5', 'dont use if pregnant');
insert into EquipmentType values ('ultrasound', 'soft tissue scanner', 'v3', 'use warm gel');

# Inserting Equipment Units
insert into Equipment values (00001, 'mri', 2010, 2017-01-01, 2);
insert into Equipment values (00002, 'mri', 2010, 2017-01-01, 3);
insert into Equipment values (00003, 'mri', 2005, 2015-02-02, 3);
insert into Equipment values (10001, 'xray', 1895, 1896-03-03, 1);
insert into Equipment values (10002, 'xray', 2015, 2018-01-15, 1);
insert into Equipment values (10003, 'xray', 2018, NULL, 1);
insert into Equipment values (20001, 'ultrasound', 2016, 2017-10-19, 7);
insert into Equipment values (20002, 'ultrasound', 2017, 2018-02-25, 7);
insert into Equipment values (20003, 'ultrasound', 2015, 2016-02-29, 8);

# Inserting Admissions
insert into Admissions values (00000001, 2010-01-19, 2010-01-20, 500, 250, 000000001, 2010-02-20);
insert into Admissions values (00000002, 2010-02-20, 2010-02-20, 100, 100, 000000001, NULL);
insert into Admissions values (00000003, 2010-06-14, NULL, 50000, 50, 000000002, NULL);
insert into Admissions values (00000004, 2011-05-10, 2011-06-10, 7000, 6000, 000000003, 2012-06-10);
insert into Admissions values (00000005, 2012-01-19, NULL, 100000, 90000, 000000003, NULL);
insert into Admissions values (00000006, 2013-11-30, 2013-12-20, 750, 0, 000000004, 2013-12-27);
insert into Admissions values (00000007, 2013-12-27, 2013-12-27, 250, 0, 000000004, NULL);
insert into Admissions values (00000008, 2014-04-20, 2014-04-20, 100, 100, 000000005, NULL);
insert into Admissions values (00000009, 2014-05-10, 2014-05-21, 1500, 1250, 000000006, 2015-05-21);
insert into Admissions values (00000010, 2014-10-31, 2014-11-11, 7500, 7000, 000000007, NULL);
insert into Admissions values (00000011, 2015-05-21, 2015-05-22, 500, 250, 000000006, 2016-05-21);
insert into Admissions values (00000012, 2015-07-08, 2015-07-08, 200, 200, 000000008, NULL);
insert into Admissions values (00000013, 2016-02-06, 2016-02-08, 2500, 2000, 000000009, 2016-03-08);
insert into Admissions values (00000014, 2016-03-08, 2016-03-08, 600, 500, 000000009, NULL);
insert into Admissions values (00000015, 2016-09-15, 2016-09-15, 1000, 1000, 000000010, 2017-01-09);
insert into Admissions values (00000016, 2017-01-09, 2016-01-10, 1500, 1500, 000000010, NULL);	

# Inserting Regular Employees
insert into Employees values ('00000001', 'Albert', 'Alberto', 50000, 'Maintence', 100, 0, '00000011');
insert into Employees values ('00000002', 'Bob', 'Bobson', 80000, 'Nurse', NULL, 0, '00000012');
insert into Employees values ('00000003', 'Carly', 'Carlisle', 80000, 'Nurse', NULL, 0, '00000012');
insert into Employees values ('00000004', 'Dave', 'Davidson', 50000, 'Maintenence', 101, 0, '00000011');
insert into Employees values ('00000005', 'Ernie', 'Ernst', 75000, 'Administration', 105, 0, '00000013');
insert into Employees values ('00000006', 'Fiona', 'Ferguson', 75000, 'Administration', 106, 0, '00000013');
insert into Employees values ('00000007', 'Greg', 'Gregson', 75000, 'Administration', 107, 0, '00000013');
insert into Employees values ('00000008', 'Harry', 'Harrison', 75000, 'Administration', 108, 0, '00000013');
insert into Employees values ('00000009', 'Ian', 'Ives', 90000, 'Technician', 201, 0, '00000014');
insert into Employees values ('00000010', 'Jayne', 'Jackson', 90000, 'Technician', 202, 0, '00000014');
# Inserting Division Managers
insert into Employees values ('00000011', 'Kris', 'Kringle', 65000, 'Maintence', 100, 1, '00000015');
insert into Employees values ('00000012', 'Linda', 'Lindson', 100000, 'Nurse', 102, 1, '00000016');
insert into Employees values ('00000013', 'Mary', 'Maryland', 90000, 'Administration', 104, 1, '00000015');
insert into Employees values ('00000014', 'Nick', 'Nichols', 110000, 'Technician', 200, 1, '00000016');
# Inserting General Managers
insert into Employees values ('00000015', 'Owen', 'ODonnell', 125000, 'Administration', 301, 2, NULL);
insert into Employees values ('00000016', 'Paula', 'Paulson', 125000, 'Head Nurse', 302, 2, NULL);























