select sum(Total) s, e.FirstName || ' ' || e.LastName from Invoice join Customer c
on Invoice.CustomerId=c.CustomerId join Employee e on c.SupportRepId=e.EmployeeId
group by e.EmployeeId order by s desc Limit 1;

