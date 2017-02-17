SELECT t.Name TrackName, a.Title AlbumName, mt.Name MediaType, g.Name Genre
FROM Track t, Album a, MediaType mt, Genre g
WHERE t.AlbumId = a.AlbumId
AND t.MediaTypeId = mt.MediaTypeId
AND t.GenreId = g.GenreId
GROUP BY t.TrackId