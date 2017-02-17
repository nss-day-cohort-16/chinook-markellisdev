SELECT COUNT(InvoiceId)
FROM Invoice
WHERE InvoiceDate >= "2009-01-01 00:00:00"
AND InvoiceDate < "2010-01-01 00:00:00"