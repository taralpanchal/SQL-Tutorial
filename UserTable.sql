/****** Script for SelectTopNRows command from SSMS  ******/

select * from [FirstDB].[dbo].[user]



--update [FirstDB].[dbo].[user] set salary = '18000' where user_id = '6';
--Select * from [FirstDB].[dbo].[user] where dob BETWEEN '1996-1-1' AND '2000-1-1' 
 select * from [FirstDB].[dbo].[user] 
 where user_name like '%h'
  select * from [FirstDB].[dbo].[user] 
 where user_name like '%a%'
   select * from [FirstDB].[dbo].[user] 
 where user_name like '_____h'