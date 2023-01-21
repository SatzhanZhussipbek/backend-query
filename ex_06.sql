select invoiceId, Employee.FirstName || ' ' || Employee.LastName from Invoice, Employee join Customer c on Invoice.customerId=c.customerId join Employee e on c.SupportRepId=e.employeeId where Employee.title like '%sales%' or '%agent%';