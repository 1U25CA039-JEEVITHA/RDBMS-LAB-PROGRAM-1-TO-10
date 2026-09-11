CREATE DATABASE CollegeDB6;
USE CollegeDB6;
CREATE TABLE Student (StudentID INT(5) PRIMARY KEY,StudentName VARCHAR(20), Gender VARCHAR(10), DepartmentID INT(5));
INSERT INTO Student VALUES(1001, 'Arun', 'Male', 101),(1002, 'Divya', 'Female', 102),(1003, 'Karthik', 'Male', 101);
UPDATE Student
SET DepartmentID = 103
WHERE StudentID = 1003;
DELETE FROM Student
WHERE StudentID = 1002;
SELECT * FROM Student;
