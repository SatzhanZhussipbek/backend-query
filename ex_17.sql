select sum(Total), e.FirstName || ' ' || e.LastName fu from Invoice
join Customer c on Invoice.CustomerId=c.CustomerId join Employee e on c.SupportRepId=e.EmployeeId group by fu;
