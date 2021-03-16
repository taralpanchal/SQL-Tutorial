/****** Script for SelectTopNRows command from SSMS  ******/
Insert into [FirstDB].[dbo].[user] (user_id,user_name,address,dob) 
values 
('1','Mosh','Ahmedabad',5-12-1995),
('2','SS','Ahmedabad',5-12-1996),
('3','Hardip','Ahmedabad',5-12-1995),
('4','Rajesh','Surat',2-10-1997),
('5','Sam','Rajkot',7-1-1999),
('6','Chirag','Ahmedabad',8-82-2000)

select * from [FirstDB].[dbo].[user]

Select * from [FirstDB].[dbo].[user] where user_id = 1
