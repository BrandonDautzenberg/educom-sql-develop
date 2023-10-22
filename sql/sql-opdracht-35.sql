-- Create a report that shows the OrderID, ContactName, UnitPrice, Quantity, Discount from the order details, orders and customers table with discount given on every purchase.

SELECT orders.OrderID, customers.ContactName, order_details.UnitPrice, order_details.Quantity, order_details.Discount
FROM order_details, orders, customers
WHERE Discount NOT LIKE 0;
