Easy Airbnb Interview Questions ID 9622
Interview Question Date: Jan 2018
Number Of Bathrooms And Bedrooms
Find the average number of bathrooms and bedrooms for each city’s property types. Output the result along with the city name and the property type.

select city, property_type, avg(bedrooms), avg(bathrooms) from airbnb_search_details
group by city, property_type
