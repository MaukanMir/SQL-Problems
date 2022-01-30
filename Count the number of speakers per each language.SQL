Easy Google General Practice ID 9669
Count the number of speakers per each language
Count the number of speakers for each language.
Sort the result based on the number of speakers in descending order.

select distinct language, count(*) from playbook_users
group by language
order by count(*) desc
