-- -- Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.
SELECT CONCAT(c.FirstName, ' ', c.LastName) AS 'Full Name',
c.CustomerId,
c.Country
FROM Customer c
WHERE c.Country != 'USA';