Easy Amazon General Practice ID 9866
Find the three highest salaries
Find the three highest salaries.
Order records based on the salary in descending order.

select salary from
(select distinct salary, dense_rank() over(order by salary desc) as rnk from worker)stat
where rnk <=3


select distinct salary from worker 
order by salary desc
limit 3
