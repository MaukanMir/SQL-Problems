Easy Google General Practice ID 9660
Count the number of students lectured by each teacher
Count the number of students lectured by each teacher.        
Output the result along with the name of the teacher.

select teacher, count(*) from sat_scores
group by teacher
