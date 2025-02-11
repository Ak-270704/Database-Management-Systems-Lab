create database records;
use records;
CREATE TABLE ABCD(
RollNo INT PRIMARY KEY,
STUDENT_NAME VARCHAR(20),
BRANCH VARCHAR(20),
AGE INT,
CITY VARCHAR(20)); 
-- (i) Add 10 records into table
INSERT INTO ABCD VALUES (1, 'Aditya', 'CSE', 20, 'Faridabad');
INSERT INTO ABCD VALUES (2, 'Rahul', 'ECE', 21, 'Delhi');
INSERT INTO ABCD VALUES (3, 'Priya', 'CSE', 19, 'Noida');
INSERT INTO ABCD VALUES (4, 'Neha', 'ME', 22, 'Gurgaon');
INSERT INTO ABCD VALUES (5, 'Arjun', 'EEE', 23, 'Faridabad');
INSERT INTO ABCD VALUES (6, 'Meera', 'CSE', 20, 'Delhi');
INSERT INTO ABCD VALUES (7, 'Ravi', 'ECE', 21, 'Noida');
INSERT INTO ABCD VALUES (8, 'Sita', 'ME', 22, 'Faridabad');
INSERT INTO ABCD VALUES (9, 'Vikas', 'CSE', 24, 'Delhi');
INSERT INTO ABCD VALUES (10, 'Kavita', 'EEE', 25, 'Gurgaon');
SELECT * FROM ABCD;
-- (ii) Delete 5 records from table
DELETE FROM ABCD WHERE RollNo IN (2,4,6,8,10);
SELECT * FROM ABCD;
-- (iii) Add a new column PhoneNo to table
ALTER TABLE ABCD ADD PhoneNo VARCHAR(15);
SELECT * FROM ABCD;
-- (iv) Change datatype of an existing column
ALTER TABLE ABCD MODIFY PhoneNo INT;
-- (v) Delete an existing column
ALTER TABLE ABCD DROP COLUMN PhoneNo;
SELECT * FROM ABCD;
-- (vi) Rename an existing column
ALTER TABLE ABCD RENAME COLUMN STUDENT_NAME TO NAME;
SELECT * FROM ABCD;
-- (vii) Rename the table itself
ALTER TABLE ABCD RENAME TO Class_Info;