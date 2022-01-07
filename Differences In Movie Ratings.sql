Hard Netflix General Practice ID 9606
Differences In Movie Ratings
Calculate the average lifetime rating and rating from the movie with second biggest id across all actors and all films they had acted in. Output a list of actors, their average lifetime rating, rating from the film with the second biggest id, and the difference between the two ratings.

SELECT sq1.name,
       sq1.second_last_rating,
       lifetime_rating,
       second_last_rating - lifetime_rating AS variance
FROM
  (SELECT name,
          rating AS second_last_rating,
          row_number() OVER (PARTITION BY name
                             ORDER BY id ASC) AS rk
   FROM nominee_filmography
   WHERE rating IS NOT NULL
   GROUP BY name,
            rating,
            id) sq1
JOIN
  (SELECT name,
          round(avg(rating)::numeric, 1) AS lifetime_rating
   FROM nominee_filmography
   GROUP BY name) sq2 ON sq1.name = sq2.name
WHERE rk = 2
