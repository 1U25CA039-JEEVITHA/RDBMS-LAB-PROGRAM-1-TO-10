CREATE DATABASE CollegeDB;
USE CollegeDB;
CREATE TABLE Course (CourseID INT(5) PRIMARY KEY,CourseName VARCHAR(20), Credits INT, DepartmentID INT(5));
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES(201, 'DBMS', 4, 101),(202, 'Java', 3, 102),(203, 'Python', 4, 101);
SELECT * FROM Course;
DESCRIBE Course;
