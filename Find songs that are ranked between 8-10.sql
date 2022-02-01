Easy Spotify General Practice ID 9999
Find songs that are ranked between 8-10
Find songs that are ranked between 8-10.
Output the track name along with the corresponding position, ordered ascendingly.


select trackname, position from spotify_worldwide_daily_song_ranking
where position between 8 and 10
order by position asc
