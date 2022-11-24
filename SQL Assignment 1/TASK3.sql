use uni;

SELECT COUNT(studentid) 
FROM student;

SELECT SUM(fulltimefee)
FROM fees;

SELECT MIN(fulltimefee)
FROM fees;

SELECT MAX(fulltimefee)
FROM fees;

SELECT AVG(parttimefee)
FROM fees;

SELECT (fulltimefee-scholarshipdiscount) FROM fees;

SELECT CourseID FROM fees
WHERE FullTimeFee < 5000;

