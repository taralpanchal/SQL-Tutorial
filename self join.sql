--select * from [FirstDB].[dbo].[order]

--insert into [FirstDB].[dbo].[order] (order_id,status) values ('2','Processed')
select [FirstDB].[dbo].[product].name, [FirstDB].[dbo].[user].user_name, [FirstDB].[dbo].[order].status
from [FirstDB].[dbo].[product]
Join [FirstDB].[dbo].[user]
on [FirstDB].[dbo].[product].product_id = [FirstDB].[dbo].[user].user_id
join [FirstDB].[dbo].[order]
on [FirstDB].[dbo].[order].order_id = [FirstDB].[dbo].[product].product_id