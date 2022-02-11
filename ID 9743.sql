Medium Spotify General Practice ID 9743
Top 10 Songs
Find the number of songs of each artist which were ranked among the top 10 over the years. Order the result based on the number of top 10 ranked songs in descending order.


select artist, count(*)  as total from billboard_top_100_year_end
where year_rank <=10
group by artist
order by total desc
