USE uni;

-- Q1

SELECT *
from application
WHERE CourseAppliedFor is NULL;

-- Q2

SELECT * FROM student
WHERE CourseID is NOT NULL;

--Q3

SELECT * FROM student
WHERE DateofBirth  >= '2002-06-01'AND DateofBirth <= '2002-06-30';

--Q4

SELECT * from application 
WHERE CourseAppliedFor is NULL 
AND (DateofApplication >= '2020-04-01' AND DateofApplication <= '2020-07-31');