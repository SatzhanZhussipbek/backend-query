select InvoiceId, sum(Quantity) from InvoiceLine group by invoiceId;
