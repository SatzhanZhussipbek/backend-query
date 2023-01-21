select BillingCountry, sum(1) sum from Invoice group by BillingCountry order by sum desc;
