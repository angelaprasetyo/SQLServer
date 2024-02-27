/*
Temp Tables
*/


CREATE TABLE #temp_employee (
EmployeeID int,
JobTitle varchar(100),
Salary int
)

Select *
FROM #temp_employee

INSERT INTO #temp_employee VALUES (
'1001','HR','45000'
)

INSERT INTO #temp_employee
SELECT *
FROM SQLTutorial..EmployeeSalary

DROP TABLE IF EXISTS #Temp_Employee2
CREATE TABLE #Temp_Employee2 (
JobTitle varchar(50),
EmployeesPerJob int,
AVGAge int,
AVGSalary int)

SELECT *
FROM #Temp_Employee2

INSERT INTO #Temp_Employee2
SELECT JobTitle, Count(JobTitle), AVG(Age), AVG(Salary)
FROM SQLTutorial..EmployeeDemographics emp
JOIN SQLTutorial..EmployeeSalary sal
ON emp.EmployeeID = sal.EmployeeID
GROUP BY JobTitle

SELECT *
FROM #Temp_EMployee2

