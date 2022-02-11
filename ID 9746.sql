

Medium City of San Francisc oGeneral Practice ID 9746
Find top crime categories in 2014 based on the number of occurrences
Find top crime categories in 2014 based on the number of occurrences.
Output the number of crime occurrences alongside the corresponding category name.
Order records based on the number of occurrences in descending order.


select category,   count( *) as cnt from sf_crime_incidents_2014_01
where date between '2014-01-01' and '2014-12-31'

group by category

order by cnt desc
