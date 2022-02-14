Medium Deloitte Active Interview Questions ID 2066
Interview Question Date: Sep 2021
Fastest Hometowns
Find the hometowns with the top 3 average net times. Output the hometowns and their average net time. In case there are ties in net time, return all unique hometowns.

select hometown, final from
(select distinct hometown, avg(net_time) as final,  dense_rank() over( order by avg(net_time) asc ) as rnk from marathon_male
where hometown is not null
group by hometown
order by rnk desc) stat

where rnk <=3
order by rnk
