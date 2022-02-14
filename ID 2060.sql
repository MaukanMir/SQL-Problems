Medium Amazon Active Interview Questions ID 2060
Interview Question Date: Aug 2021
Manager of the Largest Department
Given a list of a company's employees, find the name of the manager from the largest department. Output their first and last name.



select first_name, last_name, rnk from
(select * , count(*) over(partition by department_id) as rnk from az_employees)a
where position ilike '%manager%'
order by rnk desc
limit 2
