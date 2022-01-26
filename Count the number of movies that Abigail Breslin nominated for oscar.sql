
Easy Netflix General Practice ID 10128
Count the number of movies that Abigail Breslin nominated for oscar
Count the number of movies that Abigail Breslin was nominated for an oscar.

select count(movie) from oscar_nominees 
where nominee = 'Abigail Breslin'
