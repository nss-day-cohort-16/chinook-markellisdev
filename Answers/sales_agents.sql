SELECT DISTINCT e.FirstName, e.LastName
FROM Employee e, Customer c
WHERE c.SupportRepId = e.EmployeeId