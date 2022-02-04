Medium Yelp General Practice ID 10054
Find the number of entries per star
Find the number of entries per star.
Output each number of stars along with the corresponding number of entries.
Order records by stars in ascending order.



select stars,count(stars) as total from yelp_reviews
group by stars
order by total asc
