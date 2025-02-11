CREATE database CSE;
use CSE;
CREATE TABLE MRIIRS_4CSF (
    roll_no INTEGER PRIMARY KEY,
    name VARCHAR(50),
    branch VARCHAR(50),
    age INTEGER,
    city VARCHAR(50),
    phone_no VARCHAR(15),
    father_name VARCHAR(50),
    address VARCHAR(100),
    blood_group VARCHAR(5)
);
INSERT INTO MRIIRS_4CSF VALUES (1, 'Yash Kataria', 'CSE', 20, 'Faridabad', '9990443539', 'Sushil Kataria', '844, Sec 21, Dwarka', 'O+');
INSERT INTO MRIIRS_4CSF VALUES (2, 'Rohit Sharma', 'ECE', 21, 'Delhi', '9876543210', 'Rajesh Sharma', 'Delhi Cantt, Delhi', 'A+');
INSERT INTO MRIIRS_4CSF VALUES (3, 'Priya Singh', 'ME', 22, 'Noida', '8765432190', 'Arun Singh', 'Sector 12, Noida', 'B+');
INSERT INTO MRIIRS_4CSF VALUES (4, 'Kavita Gupta', 'CSE', 19, 'Gurgaon', '7654321098', 'Vinod Gupta', 'DLF Phase 3, Gurgaon', 'AB+');
INSERT INTO MRIIRS_4CSF VALUES (5, 'Aman Verma', 'IT', 23, 'Mumbai', '6543210987', 'Manoj Verma', 'Bandra, Mumbai', 'O-');
INSERT INTO MRIIRS_4CSF VALUES (6, 'Simran Kaur', 'CSE', 20, 'Chandigarh', '5432109876', 'Gurpreet Kaur', 'Sector 17, Chandigarh', 'A-');
INSERT INTO MRIIRS_4CSF VALUES (7, 'Vikas Yadav', 'ME', 21, 'Pune', '4321098765', 'Mahesh Yadav', 'Kothrud, Pune', 'B-');
INSERT INTO MRIIRS_4CSF VALUES (8, 'Anjali Rao', 'ECE', 22, 'Hyderabad', '3210987654', 'Suresh Rao', 'Banjara Hills, Hyderabad', 'AB-');
INSERT INTO MRIIRS_4CSF VALUES (9, 'Raj Malhotra', 'IT', 20, 'Bangalore', '2109876543', 'Ravi Malhotra', 'MG Road, Bangalore', 'O+');
INSERT INTO MRIIRS_4CSF VALUES (10, 'Sneha Patel', 'CSE', 23, 'Ahmedabad', '1098765432', 'Rajan Patel', 'Navrangpura, Ahmedabad', 'B+');
SELECT * FROM MRIIRS_4CSF;
SELECT name, age, branch, phone_no FROM MRIIRS_4CSF;