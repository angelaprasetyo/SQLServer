/*
Updating/Deleting Data
*/

SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics

UPDATE SQLTutorial.dbo.EmployeeDemographics
SET EmployeeID = 1002
WHERE FirstName = 'Pam'
SET EmployeeID = 1003
WHERE FirstName = 'Dwight'
SET EmployeeID = 1004
WHERE FirstName = 'Angela'
SET EmployeeID = 1005
WHERE FirstName = 'Toby'
SET EmployeeID = 1006
WHERE FirstName = 'Michael'
SET EmployeeID = 1007
WHERE FirstName = 'Meredith'
SET EmployeeID = 1008
WHERE FirstName = 'Stanley'
SET EmployeeID = 1009
WHERE FirstName = 'Kevin'
SET Gender='Female'
Where FirstName='Meredith'

DELETE FROM SQLTutorial.dbo.EmployeeDemographics
WHERE EmployeeID = 1001
