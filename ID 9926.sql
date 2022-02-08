Medium City of San Francisco General Practice ID 9926
Find library types with the highest total checkouts made by adults registered in 2010
Find library types with the highest total checkouts made by adults registered in 2010.
Output the year patron registered, home library definition along with the corresponding highest total checkouts.
Order records based on the highest total checkout number in descending order.

select year_patron_registered, home_library_definition, sum(total_checkouts) as total from library_usage
where year_patron_registered = 2010 and patron_type_definition = 'ADULT'
group by year_patron_registered, home_library_definition 
order by total desc
