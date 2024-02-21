/*
UNION / UNION ALL
Menggabungkan hasil dari dua atau lebih query
*/

--SELECT *
--FROM SQLTutorial.dbo.EmployeeDemographics
--Full Outer Join SQLTutorial.dbo.WareHouseEmployeeDemographics
--ON EmployeeDemographics.EmployeeID = WareHouseEmployeeDemographics.EmployeeID

SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
UNION
SELECT *
FROM SQLTutorial.dbo.WareHouseEmployeeDemographics