--Provide a query showing the Invoices of customers who are from Brazil. 
--The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.
SELECT CONCAT(c.FirstName, ' ', c.LastName) AS 'Full Name',
c.CustomerId,
i.InvoiceId,
i.InvoiceDate,
i.BillingCountry
FROM Customer c
JOIN Invoice i ON c.CustomerId = i.CustomerId 
WHERE c.Country = 'Brazil';