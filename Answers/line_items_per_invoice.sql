SELECT InvoiceId, COUNT(InvoiceLineId) as Count
FROM InvoiceLine
GROUP BY InvoiceId