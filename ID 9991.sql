Medium Spotif yGeneral Practice ID 9991
Top Ranked Songs
Find songs that have ranked in the top position. Output the track name and the number of times it ranked at the top. Sort your records by the number of times the song was in the top position in descending order.
select trackname, count(*) as toptop from spotify_worldwide_daily_song_ranking
where position =1
group by trackname
order by toptop desc
