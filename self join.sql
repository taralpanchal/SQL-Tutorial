--select * from [FirstDB].[dbo].[order]
--select * from [FirstDB].[dbo].[user]
--select * from [FirstDB].[dbo].[product]


--insert into [FirstDB].[dbo].[order] (order_id,status) values ('2','Processed')


--select * from [FirstDB].[dbo].[order],[FirstDB].[dbo].[user]

select user_name from [FirstDB].[dbo].[user]
Union 
select user_name from [FirstDB].[dbo].[product] 

--select * into [FirstDB].[dbo].[copy] from [FirstDB].[dbo].[user]

--select * from [FirstDB].[dbo].[copy]
