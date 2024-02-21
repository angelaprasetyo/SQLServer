/*
CASE STATEMENT
Menyesuaikan kondisi
*/

/*CASE 1*/
SELECT FirstName, LastName, Age,
CASE
WHEN Age > 30 THEN 'Old'
WHEN Age BETWEEN 30 AND 31 THEN 'Young'
ELSE 'Baby'
END
FROM SQLTutorial.dbo.EmployeeDemographics
WHERE Age is NOT NULL
ORDER BY Age

/*CASE 2*/
SELECT Firstname, LastName, JobTitle, Salary,
CASE
WHEN JobTitle = 'Salesman' THEN Salary + (Salary * .10)
WHEN JobTitle = 'Accountant' THEN Salary + (Salary * .05)
WHEN JobTitle = 'HR' THEN Salary + (Salary * .000001)
ELSE Salary + (Salary * .03)
END AS SalaryAfterRaise
FROM SQLTutorial.dbo.EmployeeDemographics
JOIN SQLTutorial.dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
