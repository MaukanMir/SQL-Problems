Medium Uber Active Interview Questions ID 2042
Interview Question Date: May 2021
Employees' Years In Service
Find employees who have worked for Uber for more than 2 years (730 days) and check to see if they're still part of the company. Output 'Yes' if they are and 'No' if they are not. Use May 1, 2021 as your date of reference when calculating whether they have worked for more than 2 years since their hire date.
Output the first name, last name, whether or not the employee is still working for Uber, and the number of years at the company.

select * from
(select first_name,last_name,

case when termination_date is null then 'Yes'
when termination_date is not null then 'No'
end as employment_length,
(COALESCE(termination_date, '2021-05-01') - hire_date)::float/365 AS years_spent

from uber_employees)a
where years_spent >2;
