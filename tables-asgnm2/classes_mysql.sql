-- ------------------------------------------------------
--  File created - Friday-October-05-2018   
-- ------------------------------------------------------
-- ------------------------------------------------------
--  DDL for Table CLASSES
-- ------------------------------------------------------

  CREATE TABLE `CLASSES` 
   (	`CLASSID` INT(20) NOT NULL PRIMARY KEY,
	`CLASSCODE` VARCHAR(255), 
	`TEACHERID` BIGINT, 
	`STARTDATE` DATE, 
	`FINISHDATE` DATE, 
	`CLASSNAME` VARCHAR(255)
   );
-- INSERTING into CLASSES
/* SET DEFINE OFF; */
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (1,'http5101',1,str_to_date('04-09-18','%e-%c-%y'),str_to_date('14-12-18','%e-%c-%y'),'Web Application Development');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (2,'http5102',2,str_to_date('04-09-18','%e-%c-%y'),str_to_date('14-12-18','%e-%c-%y'),'Project Management');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (3,'http5103',5,str_to_date('04-09-18','%e-%c-%y'),str_to_date('14-12-18','%e-%c-%y'),'Web Programming');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (4,'http5104',7,str_to_date('04-09-18','%e-%c-%y'),str_to_date('14-12-18','%e-%c-%y'),'Digital Design');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (5,'http5105',8,str_to_date('04-09-18','%e-%c-%y'),str_to_date('14-12-18','%e-%c-%y'),'Database Development');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (6,'http5201',2,str_to_date('08-01-19','%e-%c-%y'),str_to_date('27-04-19','%e-%c-%y'),'Security & Quality Assurance');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (7,'http5202','%e-%c-%y',str_to_date('08-01-19','%e-%c-%y'),str_to_date('27-04-19','%e-%c-%y'),'Web Application Development 2');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (8,'http5203',4,str_to_date('08-01-19','%e-%c-%y'),str_to_date('27-04-19','%e-%c-%y'),'XML and Web Services');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (9,'http5204',5,str_to_date('08-01-19','%e-%c-%y'),str_to_date('27-04-19','%e-%c-%y'),'Mobile Development');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (10,'http5205',6,str_to_date('08-01-19','%e-%c-%y'),str_to_date('27-04-19','%e-%c-%y'),'Career Connections');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (11,'http5206',8,str_to_date('08-01-19','%e-%c-%y'),str_to_date('27-04-19','%e-%c-%y'),'Web Information Architecture');
Insert into CLASSES (CLASSID,CLASSCODE,TEACHERID,STARTDATE,FINISHDATE,CLASSNAME) values (12,'PHYS2203',10,str_to_date('04-09-19','%e-%c-%y'),str_to_date('14-12-19','%e-%c-%y'),'Massage Therapy');

