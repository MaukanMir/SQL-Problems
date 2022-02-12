Medium All state Active Interview Questions ID 2075
Interview Question Date: Oct 2021
Homework Results
Given the homework results of a group of students, calculate the average grade and the completion rate of each student. A homework is considered not completed if no grade has been assigned. 
Output first name of a student, their average grade, and completion rate in percentages. Note that it's possible for several students to have the same first name but their results should still be shown separately.

select  student_firstname, avg(grade), count(grade)/ count(*):: float * 100 
from allstate_students a 
left join allstate_homework b on a.student_id=b.student_id 
group by a.student_id,a.student_firstname
