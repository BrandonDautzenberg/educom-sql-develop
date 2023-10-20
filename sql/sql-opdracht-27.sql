-- Create a report that shows the ContactName, ContactTitle, CompanyName of customers that have no "Sales" in their ContactTitle.

SELECT ContactName, ContactTitle, CompanyName
FROM customers
WHERE ContactTitle NOT LIKE '%Sales%'