Medium City of San Francisco General Practice ID 9988
Find the top 3 jobs with the highest overtime pay rate
Find the top 3 jobs with the highest overtime pay rate.
Output the job title of selected records.
Sort records based on the overtime pay in descending order.

select jobtitle from
(select jobtitle, rank() over(order by overtimepay desc) as rnk from sf_public_salaries
limit 3)stat
where rnk <=3
