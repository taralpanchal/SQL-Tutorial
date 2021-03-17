
select user_id,
count(user_id) 
from [FirstDB].[dbo].[user] 
group by user_id
order by user_id desc