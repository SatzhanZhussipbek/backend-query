select Name, sum(inv.Quantity) s from Track join InvoiceLine inv on Track.trackId=inv.trackId
join Invoice i on inv.invoiceId=i.invoiceId group by Name order by s desc Limit 5;
