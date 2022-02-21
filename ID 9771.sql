Easy Meta/Facebook General Practice ID 9771
Find all actions which occurred more than once in the weblog
Find all actions which occurred more than once in the weblog.

select action from facebook_web_log
group by action
having count(action) >1
