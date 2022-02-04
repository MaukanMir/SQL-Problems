Medium Yelp General Practice ID 10052
Find the average number of stars for each state
Find the average number of stars for each state.
Output the state name along with the corresponding average number of stars.


select state, avg(stars) from yelp_business
group by state
