Select EmployeeID, TitleofCourtesy, FirstName, LastName
FROM Employees
WHERE Country = 'USA';

SELECT ProductID, ProductName, CategoryID, UnitePrice
FROM Products
WHERE CategoryID IN (1,2,4,8)
    AND UnitPrice BETWEEN 100 AND 200;

SELECT Country, City, CompanyName, ContactName, Phone
FROM Customers
WHERE Region IN ('WA', 'WY');

SELECT ProductID, ProductName, CategoryID, UnitPrice
FROM Products
WHERE (CategoryID = 1 AND UnitePrice <= 20)
    OR (CategoryID = 8 AND UnitPrice >= 150)

SELECT CompanyName
FROM Customers
WHERE Country = 'USA'
    AND Fax IS NULL
ORDER BY CompanyName;

SELECT *
FROM Customers
WHERE CompanyName LIKE '%Com%'; 
