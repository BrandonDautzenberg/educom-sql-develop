-- Create a report showing FirstName, LastName, Country from the employees not from United States.

SELECT Firstname, LastName, Country
FROM employees
WHERE NOT Country='USA';
