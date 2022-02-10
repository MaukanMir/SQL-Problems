
Medium Forbes General Practice ID 9803
Find the total assets of the energy sector
Find the total assets of the energy sector.


select sum(assets) from forbes_global_2010_2014
where sector = 'Energy'
