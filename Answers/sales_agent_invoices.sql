SELECT DISTINCT e.FirstName, e.LastName, i.InvoiceId
FROM Invoice i, Customer c, Employee e
WHERE i.CustomerId = c.CustomerId
AND c.SupportRepId = e.EmployeeId
ORDER BY e.LastName