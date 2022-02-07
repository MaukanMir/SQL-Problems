Medium City of San Francisco General Practice ID 9930
Find libraries with the highest number of total renewals
Find libraries with the highest number of total renewals.
Output the home library definition along with the corresponding total renewals.
Order records by total renewals in descending order.

select home_library_definition, sum(total_renewals)as total from library_usage
group by home_library_definition
order by total desc
