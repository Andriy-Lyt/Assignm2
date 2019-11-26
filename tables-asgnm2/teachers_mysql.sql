-- ------------------------------------------------------
--  File created - Friday-October-05-2018   
-- ------------------------------------------------------
-- ------------------------------------------------------
--  DDL for Table TEACHERS
-- ------------------------------------------------------

  CREATE TABLE `TEACHERS` 
   (	`TEACHERID` INT(20) NOT NULL PRIMARY KEY, 
	`TEACHERFNAME` VARCHAR(255), 
	`TEACHERLNAME` VARCHAR(255), 
	`EMPLOYEENUMBER` VARCHAR(255), 
	`HIREDATE` DATETIME, 
	`SALARY` DECIMAL(10,2)
   );
-- INSERTING into TEACHERS
/* SET DEFINE OFF; */
Insert into TEACHERS (TEACHERID,TEACHERFNAME,TEACHERLNAME,EMPLOYEENUMBER,HIREDATE,SALARY) values (1,'Alexander','Bennett','T378',str_to_date('05-08-16','%e-%c-%y'),55.3);
Insert into TEACHERS (TEACHERID,TEACHERFNAME,TEACHERLNAME,EMPLOYEENUMBER,HIREDATE,SALARY) values (2,'Caitlin','Cummings','T381',str_to_date('10-06-14','%e-%c-%y'),45.23);
Insert into TEACHERS (TEACHERID,TEACHERFNAME,TEACHERLNAME,EMPLOYEENUMBER,HIREDATE,SALARY) values (3,'Linda','Chan','T382',str_to_date('22-08-15','%e-%c-%y'),60.22);
Insert into TEACHERS (TEACHERID,TEACHERFNAME,TEACHERLNAME,EMPLOYEENUMBER,HIREDATE,SALARY) values (4,'Lauren','Smith','T385',str_to_date('22-06-14','%e-%c-%y'),74.2);
Insert into TEACHERS (TEACHERID,TEACHERFNAME,TEACHERLNAME,EMPLOYEENUMBER,HIREDATE,SALARY) values (5,'Jessica','Morris','T389',str_to_date('04-06-12','%e-%c-%y'),48.62);
Insert into TEACHERS (TEACHERID,TEACHERFNAME,TEACHERLNAME,EMPLOYEENUMBER,HIREDATE,SALARY) values (6,'Thomas','Hawkins','T393',str_to_date('10-08-16','%e-%c-%y'),54.45);
Insert into TEACHERS (TEACHERID,TEACHERFNAME,TEACHERLNAME,EMPLOYEENUMBER,HIREDATE,SALARY) values (7,'Shannon','Barton','T397',str_to_date('04-08-13','%e-%c-%y'),64.7);
Insert into TEACHERS (TEACHERID,TEACHERFNAME,TEACHERLNAME,EMPLOYEENUMBER,HIREDATE,SALARY) values (8,'Dana','Ford','T401',str_to_date('26-06-14','%e-%c-%y'),71.15);
Insert into TEACHERS (TEACHERID,TEACHERFNAME,TEACHERLNAME,EMPLOYEENUMBER,HIREDATE,SALARY) values (9,'Cody','Holland','T403',str_to_date('13-06-16','%e-%c-%y'),43.2);
Insert into TEACHERS (TEACHERID,TEACHERFNAME,TEACHERLNAME,EMPLOYEENUMBER,HIREDATE,SALARY) values (10,'John','Taram','T505',str_to_date('23-10-15','%e-%c-%y'),79.63);
-- ------------------------------------------------------
--  DDL for Index TEACHERS_PK
-- ------------------------------------------------------

-- ------------------------------------------------------
--  Constraints for Table TEACHERS
-- ------------------------------------------------------

