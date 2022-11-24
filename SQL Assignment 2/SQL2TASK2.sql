use uni;

--Q1

SELECT CourseID,count(ModuleID) 
FROM module
GROUP BY CourseID;

--Georginas



--Q2

SELECT CourseAppliedFor,count(accepted)
From application
Group by CourseAppliedFor;



--Q3

SELECT SupervisingStaff,AVG(membershipfee) 
FROM club
Group by SupervisingStaff;

--Q4

SELECT SupervisingStaff,sum(joiningfee)
FROM club
WHERE Active = 1
group by SupervisingStaff;