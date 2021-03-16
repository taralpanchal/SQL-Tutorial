/****** Script for SelectTopNRows command from SSMS  ******/

--select * from [FirstDB].[dbo].[product]



--update [FirstDB].[dbo].[product] set user_id = '4' where user_name='Iphone';
--Select * from [FirstDB].[dbo].[user] where dob BETWEEN '1996-1-1' AND '2000-1-1' 
 --select * from [FirstDB].[dbo].[user]
 --order by user_name DESC

select address,dob,salary,name 
from [FirstDB].[dbo].[user] 
join [FirstDB].[dbo].[product]
on [FirstDB].[dbo].[user].user_id = [FirstDB].[dbo].[product].user_id