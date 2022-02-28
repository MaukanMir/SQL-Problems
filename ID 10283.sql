Medium Spotify General Practice ID 10283
Find the top-ranked songs for the past 20 years.
Find all the songs that were top-ranked (at first position) at least once in the past 20 years

select distinct song_name from billboard_top_100_year_end
where year_rank =1 and year between 2002 and 2022
