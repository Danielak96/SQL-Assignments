USE uni;


SELECT * from application WHERE CourseAppliedFor = 11 
AND studentid = 0 AND accepted = 1;

INSERT INTO student (StudentID,CourseID,Forenames,Surname,EmailAddress)
SELECT studentid,courseappliedfor,forenames,surname,emailaddress
from application
WHERE CourseAppliedFor = 11 AND studentid = 0 AND accepted = 1;

SELECT * FROM student WHERE CourseID = 11;

SELECT * from application WHERE CourseAppliedFor = 11
AND accepted = 0;

DELETE FROM application
WHERE CourseAppliedFor = 11 AND accepted = 0;

SELECT * from application WHERE CourseAppliedFor = 11
AND accepted = 0;

SELECT * from application WHERE CourseAppliedFor = 11;

SELECT * FROM application WHERE CourseAppliedfor = 1 
AND accepted = 0 AND DateOfApplication > '2020-03-01';

UPDATE application
SET accepted = '1'
WHERE CourseAppliedfor = 1 
AND accepted = 0 AND DateOfApplication > '2020-03-01';

SELECT * FROM application WHERE CourseAppliedfor = 1 
AND accepted = 1 AND DateOfApplication > '2020-03-01';