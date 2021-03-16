
--insert into [FirstDB].[dbo].[product] (name,unit_price)  values ('Realme','15000'),('OnePlush','25000'),('Samsung','18000'),('Iphone','25000')

select DISTINCT name,
	    unit_price,
	   unit_price * 1.1 as new_price
from [FirstDB].[dbo].[product]