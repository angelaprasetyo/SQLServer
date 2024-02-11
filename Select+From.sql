 /*
 Select Statement
 *, Top, District, Count, As, Max, Min, Avg
 */

 SELECT TOP 5 *
 FROM EmployeeDemographics
 //*Memilih data 5 teratas*//

 SELECT DISTINCT(Gender)
 FROM EmployeeDemographics
  //*Memilih kolom tertentu*//

 SELECT COUNT(LastName) AS Last_Name_Count
 FROM EmployeeDemographics
  //*Menghitung jumlah data pada lastname*//

 SELECT *
 FROM EmployeeSalary
  //*Menampilkan keseluruhan data dari data yang dimaksud*//

 SELECT MIN (Salary) As Min_Salary
 FROM EmployeeSalary
  //*Menampilkan Paling Kecil*//

 SELECT MAX (Salary) As Max_Salary
 FROM EmployeeSalary
  //*Menampilkan Paling Besar*//

 SELECT AVG (Salary) As AVG_Salary
 From EmployeeSalary
  //*Menampilkan Tengah -Tengah*//

 SELECT *
 FROM SQLTutorial.dbo.EmployeeSalary
  //*Menampilkan Data Keseluruhan dari database*//
