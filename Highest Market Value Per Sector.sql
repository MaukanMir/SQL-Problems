Easy Forbes General Practice ID 9681
Highest Market Value Per Sector
Find the highest market value for each sector.
Output the sector name along with the result.


select sector, max(marketvalue) from forbes_global_2010_2014
group by sector
