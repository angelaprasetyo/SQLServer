/*
Trim, LTRIM, RTRIM, Replace, Substring, Upper, Lower
*/


--Drop Table EmployeeErrors;

CREATE TABLE EmployeeErrors (
EmployeeID varchar(50)
, FirstName varchar(50)
, LastName varchar(50)
)

INSERT INTO EmployeeErrors VALUES
('1001 ', 'Jimbo', 'Halbert')
, (' 1002', 'Pamela', 'Beasely')
, ('1005', 'Toby', 'Flenderson - Fired')

SELECT *
FROM EmployeeErrors 



-- Using Trim, LTRIM, RTRIM
Select EmployeeID, TRIM (EmployeeID) AS IDTRIM
FROM EmployeeErrors

Select EmployeeID, LTRIM (EmployeeID) AS IDTRIM
FROM EmployeeErrors

Select EmployeeID, RTRIM (EmployeeID) AS IDTRIM
FROM EmployeeErrors

 --Using Replace
Select LastName, REPLACE(LastName, '- Fired','') as LastNameFixed
FROM EmployeeErrors

-- Using Substring
Select SUBSTRING(FirstName, 1, 3) as SUBSTRING_NAME
FROM EmployeeErrors

SELECT err.FirstName, SUBSTRING(err.FirstName,1,3), dem.FirstName, SUBSTRING(dem.FirstName,1,3)
FROM EmployeeErrors err
JOIN SQLTutorial.dbo.EmployeeDemographics dem
ON SUBSTRING(err.FirstName,1,3) = SUBSTRING(dem.Firstname,1,3)

-- Ussing Upper & Lower
SELECT FirstName, LOWER (FirstName)
FROM EmployeeErrors

SELECT FirstName, UPPER (FirstName)
FROM EmployeeErrors


