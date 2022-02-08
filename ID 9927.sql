Medium City of San Francisco General Practice ID 9927
Libraries With Highest Checkouts
Find library types with the highest total checkouts in April made by patrons who had registered in 2015 and whose age was between 65 and 74 years.
Output the year patron registered and the home library definition along with the corresponding highest total checkouts. Sort records based on the highest total checkouts in descending order.

select year_patron_registered, home_library_definition, max(total_checkouts) as total from library_usage
where circulation_active_month ='April' and  year_patron_registered=2015  and age_range ='65 to 74 years'
group by year_patron_registered, home_library_definition
order by total desc
