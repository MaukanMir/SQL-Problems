Medium Amazon General Practice ID 10089
Find the number of customers without an order
Find the number of customers without an order.

select count( c.id) from orders as o
 join customers as c on c.id = o.id
 where c.id not in (select cust_id from orders)
