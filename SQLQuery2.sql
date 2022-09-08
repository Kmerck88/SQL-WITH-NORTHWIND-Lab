--SELECT * from Customers
--SELECT Country FROM Customers;
SELECT * FROM Customers
WHERE CustomerID='BL'; 

select Distinct PostalCode
From Customers
Where PostalCode in ('1010','3012','12209', '05023')

Select * from Orders
Where ShipRegion <> 'null'; 

Select *from Customers
Order by Country, City; 

INSERT INTO customers (customerid, companyname, contactname, contacttitle, address, city, region, postalcode, country, phone) 
values ('ED', 'Elite Detailing', 'Kevin M', 'CEO', '8083 Quinn', 'Detroit', 'Michigan', '48205', 'USA', '313.788.4523');

UPDATE orders SET shipregion='EuroZone' 
WHERE shipcountry='France';

DELETE FROM [Order Details] 
where Quantity ='1'

Select * from Orders
Where CustomerID = '10290'

Select * 
From Orders
left Join Customers
On orders.CustomerID = Customers.CustomerID

Select firstname  
From Employees 
Where ReportsTo is null 

Select FirstName
From Employees
Where ReportsTo = '2';













 




