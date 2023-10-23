-- Create a view named CustomerInfo that shows the CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Country, Phone, OrderDate, RequiredDate, ShippedDate from the customers and orders table. HINT: Create a View.

CREATE VIEW CustomerInfo AS 
SELECT customers.CustomerID, 
       customers.CompanyName, 
       customers.ContactName, 
       customers.ContactTitle, 
       customers.Address, 
       customers.City, 
       customers.Country, 
       customers.Phone, 
       orders.OrderDate, 
       orders.RequiredDate, 
       orders.ShippedDate
FROM customers, orders
