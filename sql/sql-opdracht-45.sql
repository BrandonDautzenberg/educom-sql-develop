-- Create a report that shows the CompanyName and ProductName from all product in the Seafood category.

SELECT customers.CompanyName, products.ProductName
FROM customers, products
WHERE CategoryID = 8;