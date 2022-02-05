Medium Spotify General Practic eID 9993
Find artists with the highest number of top 10 ranked songs over the years
Find artists with the highest number of top 10 ranked songs over the years.
Output the artist along with the corresponding number of top 10 rankings.
Sort records by the number of top 10 ranks in descending order.


select artist, count(position) top10 from spotify_worldwide_daily_song_ranking
where position <=10
group by artist
order by top10 desc
