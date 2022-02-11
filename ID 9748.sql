

Medium City of San Francisco General Practice ID 9748
Find districts with the most crime incidents
Find districts alongside their crime incidents.
Output the district name alongside the number of crime occurrences.
Order records based on the number of occurrences in descending order.


select pd_district, count(*) from sf_crime_incidents_2014_01
group by pd_district
