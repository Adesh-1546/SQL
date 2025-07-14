show databases;

use sampledb;

show tables;

desc employee1;

ALTER table employee1 
ADD DOB date;

ALTER table employee1
RENAME column DOB TO DateOFBirth;

ALTER table employee1
DROP column DateOFBirth;

