-- use sql_store;
select 
c.first_name , o.order_id , c.customer_id
from 
	orders o
    join
    customers c 
    using(customer_id)
