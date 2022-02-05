Medium City of San Francisco General Practice ID 9984
Highest And Lowest Paying Jobs
Find the ratio and the difference between the highest and lowest total pay for each job title. Output the job title along with the corresponding difference, ratio, highest total pay, and the lowest total pay. Sort records based on the ratio in descending order.


select jobtitle,
    max(totalpay) - min(totalpay) as difference, (max(totalpay)/ min(totalpay)) as ratio,    
        max(totalpay) as highest, min(totalpay) as smallest from sf_public_salaries
where totalpay != 0
group by jobtitle

order by ratio desc
