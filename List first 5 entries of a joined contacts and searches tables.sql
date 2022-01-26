
Find the first 5 rows by joining search details and contacts datasets.

select * from airbnb_contacts as ac
join airbnb_searches as ab on ab.id_user = ac.id_guest
limit 5;
