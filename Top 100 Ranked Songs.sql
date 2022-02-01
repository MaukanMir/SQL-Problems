Easy Spotify General PracticeI D 9997
Top 100 Ranked Songs
Find the total number of streams for the top 100 ranked songs.

select sum(distinct streams) from spotify_worldwide_daily_song_ranking
where position <=100
