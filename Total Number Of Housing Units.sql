

Easy Airbnb General PracticeI D 10167
Total Number Of Housing Units
Find the total number of housing units completed for each year. Output the year along with the total number of housings. Order the result by year in ascending order.

select year, sum(midwest+ northeast + west +south) as n_units from housing_units_completed_us 
group by year
order by year asc
