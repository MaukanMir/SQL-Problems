Easy Spotify General Practice ID 9992
Find how many times each artist appeared on the Spotify ranking list
Find how many times each artist appeared on the Spotify ranking list
Output the artist name along with the corresponding number of occurrences.
Order records by the number of occurrences in descending order.

select artist, count(position) as total from spotify_worldwide_daily_song_ranking
group by artist
order by total desc
