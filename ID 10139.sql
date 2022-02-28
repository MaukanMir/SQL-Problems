Medium Google General Practice ID 10139
Number of Speakers By Language
Find the number of speakers of each language by country. Output the country, language, and the corresponding number of speakers. Output the result based on the country in ascending order.


select location,language, count(distinct pu.user_id) from playbook_events as pe
join playbook_users as pu on pu.user_id = pe.user_id
group by location, language
