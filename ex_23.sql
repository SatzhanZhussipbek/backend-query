select Name, sum(inv.Quantity) s from Track join InvoiceLine inv on Track.trackId=inv.trackId
join Invoice i on inv.invoiceId=i.invoiceId where i.InvoiceDate like '2013%' group by Name order by s desc;


