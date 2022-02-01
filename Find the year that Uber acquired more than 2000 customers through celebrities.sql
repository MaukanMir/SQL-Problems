Easy Uber General Practice ID 10000
Find the year that Uber acquired more than 2000 customers through celebrities
Find the year that Uber acquired more than 2000 customers through advertising using celebrities.


select distinct year from uber_advertising
where customers_acquired > 2000 and advertising_channel ilike 'celebrities'
