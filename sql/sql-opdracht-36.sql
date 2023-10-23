-- Create a report that shows the EmployeeID, the LastName and FirstName as employee, and the LastName and FirstName of who they report to as manager from the employees table sorted by Employee ID. HINT: This is a SelfJoin.

SELECT CONCAT(A.EmployeeID, ': ', A.LastName, ' ', A.FirstName) AS Employee, CONCAT(B.LastName, ' ', B.FirstName) AS Employer
FROM employees A, employees B
WHERE A.ReportsTo = B.EmployeeID
ORDER BY A.EmployeeID