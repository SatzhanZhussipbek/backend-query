select Total, Customer.FirstName || ' ' || Customer.LastName, BillingCountry, Employee.Firstname || ' ' || Employee.LastName
from Invoice, Customer, Employee join Customer c on Invoice.customerId=c.customerId join Employee e on c.SupportRepId=e.employeeId
where Employee.title like '%sales%' or '%agent%';

