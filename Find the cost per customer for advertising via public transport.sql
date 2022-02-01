Easy Uber General Practice ID 10001
Find the cost per customer for advertising via public transport
Find the cost per customer for each advertising channel and year combination.
The cost per customer is equal to the spent money divided by the number of acquired customers through that advertising channel.


select money_spent / customers_acquired  from uber_advertising
where advertising_channel ilike '%bus%'
