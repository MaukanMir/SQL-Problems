
Easy Google General Practice ID 9667
Count users that speak English, German, French or Spanish
How many users speak English, German, French or Spanish?

Note: Users who speak more than one language are counted only once.

select count(*) from playbook_users
where language in ('english','french', 'german', 'spanish')
