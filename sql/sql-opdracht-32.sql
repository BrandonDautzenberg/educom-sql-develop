-- Create a report that shows the average UnitPrice rounded to the next whole number, total price of UnitsInStock and maximum number of orders from the products table. All saved as AveragePrice, TotalStock and MaxOrder respectively.

SELECT ROUND(AVG(UnitPrice),0) AS AveragePrice, 
       SUM(UnitsInStock * UnitPrice) AS TotalStock, 
       MAX(UnitsOnOrder) AS MaxOrder
FROM products