

Medium Spotify General Practice ID 9745

Find the best artists in the last 20 years
Find the best artists in the last 20 years.
 Use the metric (100 - avg_yearly_rank) * number_of_years_present to score each artist. 
 Output the artist's name and the average yearly rank alongside the score.
 Order records based on the score in descending order.
 
 
 select artist, AVG(year_rank) as avgrank, count(distinct year),   (100 - avg(year_rank)) * count(distinct year) as score  from billboard_top_100_year_end
where date_part('year', CURRENT_DATE) - year <= 20
group by artist

order by score desc
