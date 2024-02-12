/*
Group By, Order By
*/

SELECT DISTINCT (Gender)
FROM EmployeeDemographics

SELECT Gender
FROM EmployeeDemographics
GROUP BY Gender

SELECT *
FROM EmployeeDemographics
SELECT Gender, Age, COUNT(Gender) as 'Jumlah'
FROM EmployeeDemographics
GROUP BY Gender, Age

SELECT *
FROM EmployeeDemographics
SELECT Gender, COUNT(Gender) as 'Jumlah'
FROM EmployeeDemographics
WHERE Age > 31
GROUP BY Gender
ORDER BY Jumlah DESC

SELECT *
FROM EmployeeDemographics
ORDER BY Age, Gender

SELECT *
FROM EmployeeDemographics
ORDER BY Age DESC, Gender DESC
