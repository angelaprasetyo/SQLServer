/*
Stored Procedures
*/

CREATE PROCEDURE TEST
AS
SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics

EXEC TEST

CREATE PROCEDURE Temp_Employee
AS
CREATE TABLE #Temp_Employee (
JobTitle varchar(100),
EmployeesPerJob int ,
AVGAge int, 
AVGSalary int
)

EXEC Temp_Employee

