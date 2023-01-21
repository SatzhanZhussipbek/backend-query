select invoiceid, t.Name, ar.Name from InvoiceLine JOIN Track t on InvoiceLine.trackid=t.trackid
join Album a on t.AlbumId=a.albumid join Artist ar on a.artistid=ar.artistid;