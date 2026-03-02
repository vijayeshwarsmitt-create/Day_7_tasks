/*Select all columns from the Customers table.
Select only the CustomerName column from Customers.
Select distinct Country from the Customers table.
Select the City column from the Customers table.
Select all Products where the Price is greater than 50.
Select all Orders where the OrderID is exactly 10248.
Select all Customers who live in 'Germany'.
Select all Employees who were hired after the year 1993.
Select all Products where the CategoryID is 1.
Select the top 5 Customers.
Select the first 10 Products.
Select unique Cities from the Customers table.
Select all Orders where the ShipCountry is 'USA'.
Select all Customers whose CustomerID starts with the letter 'A'.
Select all Products with a price between 10 and 20.
Select all Orders where the OrderDate is NULL.
Select all Employees whose LastName is 'Davolio'.
Select all Products that are NOT in category 2.
Select all Customers living in either 'Germany' or 'France'.
Select all Customers who are NOT from the 'UK'.*/
1)select * from Customers;
2)select CustomerName from Customers;
3)SELECT DISTINCT Country FROM Customers;
4)SELECT City FROM Customers;
5)SELECT * FROM Products WHERE Price > 50;
6) SELECT * FROM Orders WHERE OrderID = 10248;
7)SELECT * FROM Customers WHERE Country = 'Germany';
9)SELECT * FROM Products WHERE CategoryID = 1;
10)SELECT TOP 5 * FROM Customers;
11)SELECT TOP 10 * FROM Products;
12)SELECT * FROM Suppliers where country='USA';
13)SELECT * FROM Customers WHERE CustomerName LIKE 'A%';
14)SELECT * FROM Orders where OrderDate is not NUll;
15)SELECT * FROM Employees where LastName = 'Davolio';
16)SELECT * FROM Products where CategoryID ='2';
17)SELECT * FROM Customers WHERE Country IN ('Germany', 'France');
18)SELECT * FROM Customers where country  <> ('UK');