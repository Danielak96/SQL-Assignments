use uni;

-- JOTTINGS

SELECT c.coursename,m.modulename,m.subject
from course as c inner join module as m
on c.courseid = m.courseid;

SELECT *
from course as c inner join module as m
on c.courseid = m.courseid;

SELECT *
from student as s LEFT join module as m 
on s.courseid = m.courseid;

-- Q1

SELECT m.modulename,c.courseid
FROM module as m left join course as c 
on m.courseid = c.courseid;

-- Q2 

SELECT s.forenames,s.surname,a.applicationid
FROM student as s inner join application as a 
on s.courseid = a.courseappliedfor;

--Q3

--JOTTINGS

SELECT classid,feedbackscore,max(cdate) 
FROM schedule 
WHERE classid = 2;



-- Latest date?

(SELECT classid,max(cdate) 
FROM schedule 
group by classid)

-- FINAL ANSWER FOR Q3

SELECT classid,
    cdate,
    feedbackscore
from schedule as sc
    inner join (
        SELECT classid as cid,
            max(cdate) as md
        FROM schedule
        group by classid
    ) as sub on sc.classid = sub.cid
    AND sc.cdate = sub.md;
