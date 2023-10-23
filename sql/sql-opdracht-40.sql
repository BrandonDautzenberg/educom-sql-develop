-- Create a view named ProductDetails that shows the ProductID, CompanyName, ProductName, CategoryName, Description, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued from the supplier, products and categories tables. HINT: Create a View

CREATE VIEW ProductDetails AS
SELECT products.productID,
       products.productName,
       products.QuantityPerUnit,
       products.UnitPrice,
       products.UnitsInStock,
       products.UnitsOnOrder,
       products.ReorderLevel,
       products.Discontinued,
       suppliers.CompanyName,
       categories.CategoryName,
       categories.Description
FROM products, suppliers, categories