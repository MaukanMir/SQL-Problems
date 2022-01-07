Hard Netflix General Practice ID 9605
Find the average rating of movie stars
Find the average rating of each movie star along with their names and birthdays. Sort the result in the ascending order based on the birthday.

SELECT
    info.birthday,
    info.name,
    film.avg_rating
FROM
    (SELECT
         name,
         AVG(rating) AS avg_rating
     FROM nominee_filmography 
     GROUP BY name
    ) film
INNER JOIN nominee_information info
    ON info.name = film.name
ORDER BY
    birthday ASC
