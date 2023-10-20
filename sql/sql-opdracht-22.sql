-- Create a report that shows the FirstName, LastName, BirthDate of employees born in the 1950s.

SELECT FirstName, LastName, BirthDate
FROM employees
WHERE Birthdate BETWEEN '1949-12-31' AND '1960-01-01'