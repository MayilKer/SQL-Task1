CREATE DATABASE ShirketDB
Use ShirketDB
CREATE TABLE Employee
(
  Name nvarchar(20),
  SurName nvarchar(20),
  Position nvarchar(25),
  Salary int
)
INSERT INTO Employee
Values('Mikayil','Abbasov','Direcctor',2000),
('Adam','Adamov','CEO',5000),
('Ugur','Zeynalov','Manager',1000),
('Abbas','Abbasov','Creative Manager',3000),
('Leyla','Mehdiyeva','Vice-Precident',6000)
Select
Name ,SurName ,Salary  from Employee where Salary >(Select AVG(Salary) from Employee)
Select
(Name + ' ' + Surname) 'Name Surname', Salary  from Employee where Salary >(Select AVG(Salary) from Employee)
Select
Max(Salary) [MaxSalary] from Employee
Select
Min(Salary) MinSalary from Employee
