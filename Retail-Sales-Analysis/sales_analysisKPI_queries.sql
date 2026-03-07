--CREATE TABLE Sales (
--    OrderID INT PRIMARY KEY,
--    OrderDate DATE,
--    CustomerName VARCHAR(100),
--    ProductCategory VARCHAR(50),
--    ProductName VARCHAR(100),
--    Quantity INT,
--    UnitPrice NUMERIC,
--    Sales NUMERIC,
--    Region VARCHAR(50)
--);

SELECT * FROM sales LIMIT 10;

--Dashboard KPIs
--1️⃣ Total Sales by Region

SELECT SUM(sales) AS TotalSales FROM sales GROUP BY region ORDER BY TotalSales DESC

-- 2️⃣ Total Sales by Product Category

SELECT SUM(sales) AS TotalSales 
FROM sales 
GROUP BY productcategory 
ORDER BY TotalSales DESC

-- 3️⃣ Monthly Sales Trend

SELECT DATE_TRUNC('month', orderdate) AS month, SUM(sales) AS TotalSales 
FROM sales 
GROUP BY month 
ORDER BY month

SELECT TO_CHAR(orderdate, 'Mon YYYY') AS month, SUM(sales) AS TotalSales 
FROM sales 
GROUP BY TO_CHAR(orderdate, 'Mon YYYY') 
ORDER BY MIN(orderdate)

--4️⃣ Top 5 Products by Sales

SELECT productname, SUM(sales) AS TotalSales 
FROM sales 
GROUP BY productname 
ORDER BY TotalSales DESC 
LIMIT 5

-- 5️⃣ Average Order Value

SELECT AVG(Sales) AS Avg_Order_Value
FROM Sales;