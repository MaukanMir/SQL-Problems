Easy City of San Francisco General Practice ID 9923
100 Total Checkouts Libraries
Find the number of libraries that had 100 of total checkouts in February 2015.


select  count(
distinct home_library_definition ) from library_usage
where circulation_active_year = 2015 and circulation_active_month = 'February' and total_checkouts =100
