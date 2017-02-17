SELECT il.InvoiceLineId, t.Name, artist.Name
FROM InvoiceLine il, Track t, Album album, Artist artist
WHERE il.TrackId = t.TrackId
AND t.AlbumId = album.AlbumId
AND album.ArtistId = artist.ArtistId
ORDER BY il.InvoiceLineId