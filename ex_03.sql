select firstname || ' ' || lastname, InvoiceId, InvoiceDate, BillingCountry from Customer c join invoice i on c.customerid = i.invoiceId;
