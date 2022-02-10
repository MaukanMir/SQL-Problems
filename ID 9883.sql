Medium Google General Practice ID 9883
Find the oldest survivor per passenger class
Find the oldest survivor of each passenger class.
Output the name and the age of the survivor along with the corresponding passenger class.
Order records by passenger class in ascending order.


(select pclass, name, age from
(select pclass, name, rank() over(order by age desc) as rnk, age from titanic
where age is not null and  pclass =1 and survived =1) stat
where rnk =1)

union all

(select pclass, name, age from
(select pclass, name, rank() over(order by age desc) as rnk, age from titanic
where age is not null and pclass =2 and survived =1) stat
where rnk =1)

union all


(select pclass, name, age from
(select pclass, name, rank() over(order by age desc) as rnk, age from titanic
where age is not null and pclass =3 and survived =1) stat
where rnk =1)
