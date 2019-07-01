-- Provide a query that shows the invoices associated with each sales agent.
-- The resultant table should include the Sales Agent's full name.
SELECT CONCAT(e.FirstName, ' ', e.LastName) AS 'Sales agent', i.*
FROM Employee e
JOIN Customer c ON e.EmployeeId = c.SupportRepId
JOIN Invoice i ON c.CustomerId = i.CustomerId;