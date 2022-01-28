Eas yGoogle General Practice ID 9685
Companies With Chinese Speakers
Find companies that have at least 2 Chinese speaking users.


select company_id from
(select company_id, count(*) as total from playbook_users
where language = 'chinese'
group by company_id
having count(*) >=2
order by company_id)stat
