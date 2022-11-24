USE uni;


SELECT * FROM student
WHERE NOT (CourseID = 1) ;

SELECT forenames, surname, dateofbirth from student
WHERE emailaddress = 'val.bolger@example.com';

SELECT modulename FROM module
WHERE subject = 'economics';

SELECT courseappliedfor, dateofapplication from application
WHERE (dateofapplication < '2020-09-21');

SELECT COUNT(StudentID) FROM student;
