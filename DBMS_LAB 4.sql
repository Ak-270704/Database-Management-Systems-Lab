create database akdb;
use akdb;
CREATE TABLE AKSHAT(
RollNo INT PRIMARY KEY,
STUDENT_NAME VARCHAR(20) NOT NULL,
BRANCH VARCHAR(20),
AGE INT,
CITY VARCHAR(20)); 
-- (i) Add 10 records into table
INSERT INTO AKSHAT VALUES (1, 'Akshat', 'CSE', 20, 'Faridabad');
INSERT INTO AKSHAT VALUES (2, 'Rahul', 'ECE', 21, 'Delhi');
INSERT INTO AKSHAT VALUES (3, 'Priya', 'CSE', 19, 'Noida');
INSERT INTO AKSHAT VALUES (4, 'Neha', 'ME', 22, 'Gurgaon');
INSERT INTO AKSHAT VALUES (5, 'Arjun', 'EEE', 23, 'Faridabad');
INSERT INTO AKSHAT VALUES (6, 'Meera', 'CSE', 20, 'Delhi');
INSERT INTO AKSHAT VALUES (7, 'Ravi', 'ECE', 21, 'Noida');
INSERT INTO AKSHAT VALUES (8, 'Sita', 'ME', 22, 'Faridabad');
INSERT INTO AKSHAT VALUES (9, 'Vikas', 'CSE', 24, 'Delhi');
INSERT INTO AKSHAT VALUES (10, 'Kavita', 'EEE', 25, 'Gurgaon');
SELECT * FROM AKSHAT;
-- (iii) Update data of a row
UPDATE AKSHAT SET AGE = 21, BRANCH = 'DFCS', CITY = 'Mumbai' WHERE RollNo = 1;
SELECT * FROM AKSHAT;
-- (iv) Sort data in Ascending and descending order.
SELECT * FROM AKSHAT ORDER BY AGE ASC;
SELECT * FROM AKSHAT ORDER BY AGE DESC;