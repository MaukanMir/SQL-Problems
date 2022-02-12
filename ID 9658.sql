Medium ESPN General Practice ID 9658
Underweight/Overweight Athletes
Identify colleges with underweight and overweight athletes. Consider athletes with weight < 180 pounds as underweight and players with weight > 250 pounds as overweight. Output the college along with the total number of overweight and underweight players. If the college does not have any underweight/overweight players, leave the college out of the output. You can assume that each athlete's full name is unique on their college.

select college,count(distinct name)
from nfl_combine
where weight <180 or weight >250

group by college
