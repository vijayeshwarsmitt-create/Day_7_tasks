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

/*Use LIKE to find all Customers whose names start with 'B'.
Find all Customers whose names end with the letter 's'.
Find all Customers whose names contain the string 'on'.
Use IN to select customers from multiple countries (e.g., 'Germany', 'France', 'UK').
Use BETWEEN to find products within a specific price range.
Use NOT BETWEEN to find products outside a specific price range.
Use the AND operator to combine two conditions.
Use the OR operator to combine two conditions.
Use the NOT operator to exclude a condition.
Use IS NULL to find records with missing values.
Use IS NOT NULL to find records that have values.
Use the >= (Greater than or equal to) operator to filter data.
Use the <> (Not equal) operator to filter data.
Find all Orders placed between two specific dates.
Find all Products where the price is > 100 AND CategoryID is 2.
Find all Customers from 'London' OR 'Paris'.
Find all Employees who are NOT from the 'USA'.
Find all Orders shipped after a specific date.
Find all Products where the price is NOT between 20 and 50.
Combine LIKE and AND in a single query to filter specific names and locations.*/

SELECT * 
FROM Customers
WHERE CustomerName LIKE 'B%';

SELECT * 
FROM Customers
WHERE CustomerName LIKE '%s';

SELECT * 
FROM Customers
WHERE CustomerName LIKE '%on%';

SELECT * 
FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');

SELECT * 
FROM Products
WHERE Price BETWEEN 20 AND 50;

SELECT * 
FROM Products
WHERE Price NOT BETWEEN 20 AND 50;

SELECT * 
FROM Customers
WHERE Country = 'Germany' AND City = 'Berlin';

SELECT * 
FROM Customers
WHERE City = 'London' OR City = 'Paris';

SELECT * 
FROM Customers
WHERE NOT Country = 'USA';

SELECT * 
FROM Customers
WHERE Phone IS NULL;

SELECT * 
FROM Customers
WHERE Phone IS NOT NULL;

SELECT * 
FROM Products
WHERE Price >= 100;

SELECT * 
FROM Customers
WHERE Country <> 'Germany';

SELECT * 
FROM Orders
WHERE OrderDate BETWEEN '2024-01-01' AND '2024-12-31';

SELECT * 
FROM Products
WHERE Price > 100 AND CategoryID = 2;

SELECT * 
FROM Customers
WHERE City = 'London' OR City = 'Paris';

SELECT * 
FROM Employees
WHERE Country <> 'USA';

SELECT * 
FROM Orders
WHERE ShippedDate > '2024-01-01';

SELECT * 
FROM Products
WHERE Price NOT BETWEEN 20 AND 50;

SELECT * 
FROM Customers
WHERE CustomerName LIKE 'A%' 
AND City = 'London';


