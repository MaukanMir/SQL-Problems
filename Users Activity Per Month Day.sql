Easy Facebook Active Interview Questions ID 2006
Interview Question Date: Dec 2020
Users Activity Per Month Day
Return a distribution of users activity per day of the month


Users Activity Per Month Day
Return a distribution of users activity per day of the month



select extract(day from post_date),count(*) from facebook_posts
group by 1
