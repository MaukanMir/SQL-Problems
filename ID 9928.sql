Medium City of San Francisco General Practice ID 9928
Find months with the highest number of checkouts for main libraries in 2013
Find months with the highest number of checkouts for main libraries in 2013.
Output the circulation active month along with the corresponding total monthly checkouts.
Order results based on total monthly checkouts in descending order.


select circulation_active_month, sum(total_checkouts) as total from library_usage
where circulation_active_year = 2013 and home_library_definition ilike '%main%'
group by circulation_active_month
order by total desc
