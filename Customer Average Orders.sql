
Easy Postmates Active Interview QuestionsID 2013
Interview Question Date: Jan 2021
Customer Average Orders
How many customers placed an order and what is the average order amount?

select count(distinct customer_id),avg(amount) from postmates_orders;
