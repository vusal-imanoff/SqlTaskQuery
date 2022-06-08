--Market

Create Database Market

Use Market

Create Table Products(
Id int,
Name nvarchar(50),
Price Decimal(10,3)
)

Alter Table Products Add Brand nvarchar(50)

Insert Into Products(Id,Name,Price,Brand)
Values
(1,'Bmw',10000.34,'X7'),
(2,'Bmw',3200.34,'525'),
(3,'Mercedes',2400,'E220'),
(4,'Nissan',1000.34,'Sunny'),
(5,'Bmw',100450.12,'X10'),
(6,'Kia',4500.34,'Rio'),
(7,'Hyundai',73800.23,'Tucson'),
(8,'Vaz',500.34,'07'),
(9,'Honda',6900.5,'Supra'),
(10,'Bmw',81900.00,'Moto')

Select Name,Price,Brand from Products where Price<(Select AVG(Price) from Products)

Select Name, Price, brand from Products where Price>10000


Select (Name+' '+Brand) as ProductInfo from Products where LEN(Brand)>5

--End Market task