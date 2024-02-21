/*
Inner Joins, Full/Left/Right/ Outer Joins
*/

Select *
FROM SQLTutorial.dbo.EmployeeDemographics

Select *
FROM SQLTutorial.dbo.EmployeeSalary

Select *
FROM SQLTutorial.dbo.EmployeeDemographics
Inner Join SQLTutorial.DBO.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

Select *
FROM SQLTutorial.dbo.EmployeeDemographics
Full Outer Join SQLTutorial.DBO.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

Select *
FROM SQLTutorial.dbo.EmployeeDemographics
Left Outer Join SQLTutorial.DBO.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

Select *
FROM SQLTutorial.dbo.EmployeeDemographics
Right Outer Join SQLTutorial.DBO.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

Select EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
Right Outer Join SQLTutorial.DBO.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

Select EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
Right Outer Join SQLTutorial.DBO.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

Select EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
Inner Join SQLTutorial.DBO.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE FirstName <> 'Michael'
ORDER BY Salary DESC

Select JobTitle, Salary
FROM SQLTutorial.dbo.EmployeeDemographics
Inner Join SQLTutorial.DBO.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE JobTitle = 'Salesman'

Select JobTitle, AVG(Salary) as 'Average'
FROM SQLTutorial.dbo.EmployeeDemographics
Inner Join SQLTutorial.DBO.EmployeeSalary
on EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE JobTitle ='Salesman'
GROUP BY JobTitle