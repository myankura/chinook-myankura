--Provide a query showing Customers who are from Brazil.
SELECT CONCAT(c.FirstName, ' ', c.LastName) AS 'Full Name',
c.CustomerId,
c.Country
FROM Customer c
WHERE c.Country = 'Brazil';

