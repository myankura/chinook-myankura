-- Provide a query showing only the Employees who are Sales Agents.
SELECT c.CustomerId AS 'Customer ID',
CONCAT(c.FirstName, ' ', c.LastName) AS 'Customer Name',
CONCAT(e.FirstName, ' ', e.LastName) AS 'Employee Name', 
e.EmployeeId AS 'Employee ID',
c.SupportRepId AS 'Sales agent ID'
FROM Employee e
JOIN Customer c ON e.EmployeeId = c.SupportRepId