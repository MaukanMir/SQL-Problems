Medium Yelp General PracticeI D 10058
Find the number of reviews received by Lo-Lo's Chicken & Waffles for each star
Find the number of reviews received by Lo-Lo's Chicken & Waffles for each star.
Output the number of stars along with the corresponding number of reviews.
Sort records by stars in ascending order.


select stars, count(*) from yelp_reviews
where business_name ilike '%Lo-Lo%'
group by stars
