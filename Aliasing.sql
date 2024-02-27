/*
Aliasing 
*/

SELECT FirstName + '' + LastName AS FullName
FROM [SQLTutorial].[dbo].[EmployeeDemographics]

SELECT AVG(Age) As AVERAGE
FROM [SQLTutorial].[dbo].[EmployeeDemographics]

SELECT Demo.EmployeeID, Sal.Salary
FROM [SQLTutorial].[dbo].[EmployeeDemographics] AS Demo
JOIN [SQLTutorial].[dbo].[EmployeeSalary] As Sal
ON Demo.EmployeeID = Sal.EmployeeID
