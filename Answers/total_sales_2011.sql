SELECT ROUND(SUM(Total), 2) as Total
FROM Invoice
WHERE InvoiceDate LIKE "%2011%"