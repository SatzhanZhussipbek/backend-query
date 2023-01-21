SELECT sum(Quantity), Billingcountry FROM InvoiceLine JOIN Invoice inv ON InvoiceLine.Invoiceid=inv.InvoiceId GROUP BY Billingcountry;


