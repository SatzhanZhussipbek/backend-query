select Track.Name, Title, med.Name, g.Name from Track join Album al on Track.AlbumId=al.albumid join MediaType med
on Track.mediatypeid=med.MediaTypeId join Genre g on Track.GenreId=g.GenreId;