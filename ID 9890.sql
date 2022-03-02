Medium Google General Practice ID 9890
Number Of User's Events
Find the total number of events a user has triggered and the average number of days between the event date and date of when the user activated.
Your output should include the user_id, event name, the number of events , and the average date between the event dates and the user's activated date.

select pe.user_id, event_name, count(*), avg( occurred_at::date - activated_at::date) as days from playbook_events as pe
join playbook_users as pu on pu.user_id = pe.user_id
group by pe.user_id, pe.event_name
order by days desc
