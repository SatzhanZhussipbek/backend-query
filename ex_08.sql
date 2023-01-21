SELECT strftime('%Y', Invoice.invoiceDate) year, SUM(total) from Invoice
where invoiceDate between '2009%' and '2010%' or invoiceDate between '2011%' and '2012%' group by year;
