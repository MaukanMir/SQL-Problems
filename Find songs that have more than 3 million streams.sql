Easy Spotify General Practice ID 9990
Find songs that have more than 3 million streams
Find songs that have more than 3 million streams.
Output the track name, artist, and the corresponding streams.
Sort records based on streams in descending order.

select trackname, artist, streams from spotify_worldwide_daily_song_ranking
where streams >3000000
order by streams desc
