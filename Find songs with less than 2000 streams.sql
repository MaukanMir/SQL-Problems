Easy Spotify General Practice ID 9994
Find songs with less than 2000 streams
Find songs with less than 2000 streams.
Output the track name along with the corresponding streams.
Sort records by streams in descending order.
There is no need to group rows with same track name

select trackname,streams from spotify_worldwide_daily_song_ranking
where streams <2000
order by streams desc
