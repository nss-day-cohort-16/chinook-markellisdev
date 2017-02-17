SELECT il.InvoiceLineId, t.Name
FROM InvoiceLine il, Track t
WHERE il.TrackId = t.TrackId
ORDER BY il.InvoiceLineId