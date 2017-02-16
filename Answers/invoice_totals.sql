SELECT DISTINCT i.Total, c.FirstName, c.LastName, c.Country, e.FirstName, e.LastName
FROM Invoice i, Customer c, Employee e
WHERE i.CustomerId = c.CustomerId
AND c.SupportRepId = e.EmployeeId
ORDER BY i.Total, c.LastName