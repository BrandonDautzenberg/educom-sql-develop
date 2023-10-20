--Create a report that shows the SupplierID, ProductName, CompanyName from all products Supplied by Exotic Liquids, Specialty Biscuits, Ltd., Escargots Nouveaux sorted by the supplier ID

SELECT products.SupplierID, products.ProductName, suppliers.CompanyName
FROM products
INNER JOIN suppliers ON products.SupplierID = suppliers.SupplierID
WHERE CompanyName = 'Exotic Liquids' OR CompanyName = 'Specialty Biscuits, Ltd.' OR CompanyName = 'Escargots Nouveaux'
ORDER BY products.SupplierID