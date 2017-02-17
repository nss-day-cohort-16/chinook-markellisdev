SELECT i.InvoiceId Invoice, COUNT(il.InvoiceLineId)
FROM Invoice i, InvoiceLine il
WHERE i.InvoiceId = il.InvoiceId
GROUP BY i.InvoiceId