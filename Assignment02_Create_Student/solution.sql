CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Student (StudentID INT(5) PRIMARY KEY, StudentName VARCHAR(20) NOT NULL UNIQUE,DOB DATE, Gender VARCHAR(10), DepartmentID INT(5),FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID));
DESC Student;
