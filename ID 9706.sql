Medium City of Los Angeles General Practice ID 9706
Find the month which had the lowest number of inspections across all years
Find the month which had the lowest number of inspections across all years.
Output the number of inspections along with the month.
Order results based on the number of inspections in descending order.


select month, total from
(select distinct extract('month' from activity_date::date) as month, count(*) as total, rank() over(order by count(*)) as rnk from los_angeles_restaurant_health_inspections
group by month) stat
where rnk =1
