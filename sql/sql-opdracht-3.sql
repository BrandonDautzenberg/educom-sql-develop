-- Create a report that shows the capitalized FirstName and capitalized LastName renamed as FirstName and Lastname respectively and HireDate from the employees table sorted from the newest to the oldest employee.

SELECT FirstName AS Firstname, LastName AS Lastname, HireDate
FROM Employees
ORDER BY HireDate DESC