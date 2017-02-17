SELECT pl.Name PlaylistName, COUNT(plt.TrackId)
FROM Playlist pl, PlaylistTrack plt
WHERE pl.PlaylistId = plt.PlaylistId
GROUP BY pl.PlaylistId