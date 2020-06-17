select dbo.orders.orderid,dbo.customer.customername
from dbo.orders
right join dbo.customer on dbo.orders.customerid=dbo.customer.customerid
where orderid ='301';
SELECT TOP (1000) [S_NO]
      ,[DATE]
      ,[BDE]
      ,[CANDIDATE_NAME]
      ,[MOBILE]
      ,[EMAIL_ID]
      ,[SOURCE]
      ,[STATUS]
      ,[NO_OF_CONNECTED_CALLS]
  FROM [ashika].[dbo].[reports]
update dbo.customer
set customername='Andavar'
where customerid='104';
select count(dbo.orders.orderid) as numberoforders , dbo.customer.customername
from dbo.orders
right join dbo.customer on dbo.customer.customerid=dbo.orders.customerid
group by customername;