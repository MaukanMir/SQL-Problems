Highest Market Value For Each Sector
Finding the highest market value for each sector. Which sector is it best to invest in? Output the result along with the sector name. Order the result based on the highest market value in descending order.

select sector, max(marketvalue) from forbes_global_2010_2014
group by sector
order by max(marketvalue) desc
