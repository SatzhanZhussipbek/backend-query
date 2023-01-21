select sum(1) sum, e.FirstName || ' ' || e.LastName from Invoice
join Customer c on Invoice.CustomerId=c.CustomerId join Employee e on c.SupportRepId=e.EmployeeId group by c.SupportRepId;


