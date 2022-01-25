Table: Customers

+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| name        | varchar |
+-------------+---------+
id is the primary key column for this table.
Each row of this table indicates the ID and name of a customer.
 

Table: Orders

+-------------+------+
| Column Name | Type |
+-------------+------+
| id          | int  |
| customerId  | int  |
+-------------+------+
id is the primary key column for this table.
customerId is a foreign key of the ID from the Customers table.
Each row of this table indicates the ID of an order and the ID of the customer who ordered it.
 

Write an SQL query to report all customers who never order anything.

Return the result table in any order.

The query result format is in the following example.



Success
Details 
Runtime: 495 ms, faster than 38.79% of MySQL online submissions for Customers Who Never Order.
Memory Usage: 0B, less than 100.00% of MySQL online submissions for Customers Who Never Order.


SELECT name as 'Customers' from Customers as C
 left join Orders as O on C.id = O.customerid
where o.customerid IS NULL
