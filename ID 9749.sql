
Medium City of San FranciscoGeneral Practice ID 9749
Find the most dangerous place in SF
Find the most dangerous place in SF based on the crime count per address and district combination.
Output the number of incidents alongside the corresponding address and the district.
Order records based on the number of occurrences in descending order.


select address, pd_district, count(*) as total from sf_crime_incidents_2014_01
group by address, pd_district

order by total desc
