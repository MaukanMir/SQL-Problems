Hard Google General PracticeID 9609
Find Nexus5 control group users in Italy who don't speak Italian
Find user id, language, and location of all Nexus 5 control group users in Italy who do not speak Italian. Sort the results in ascending order based on the occured_at value of the playbook_experiments dataset.


select pb.user_id,language,location from playbook_experiments as pb
join playbook_users as pu on pb.user_id =pu.user_id
where location ='Italy' and device ='nexus 5' and language !='italian'
