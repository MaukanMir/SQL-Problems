Easy Yelp General Practice ID 10057
Find the number of 5-star reviews earned by Lo-Lo's Chicken & Waffles
Find the number of 5-star reviews earned by Lo-Lo's Chicken & Waffles.


select count(stars) from yelp_reviews
where stars = '5' and business_name ilike '%Lo-Lo%'
