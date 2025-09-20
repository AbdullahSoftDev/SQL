SELECT Country, COUNT(*) AS NumberOfCustomers
FROM Customers
GROUP BY Country;