-- reate a report that shows the LastName, FirstName, City of employees in cities other "Seattle";

SELECT LastName, FirstName, City
FROM employees
WHERE City NOT LIKE 'Seattle';