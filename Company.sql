--Company Task

Create Database Company

Use Company

Create Table Employees
(
Id int,
Name nvarchar(50),
SurName nvarchar(50),
Position nvarchar(50),
Salary decimal(10,4)
)

Select AVG(Salary) from Employees

Select Name,Surname,Salary from Employees where Salary>(Select avg(Salary) From Employees)

Select MIN(Salary), Max(Salary) from Employees

--End Company task