

Easy Forbes General Practice ID 9662
List all companies working in the financial sector with headquarters in Europe or Asia
List all companies working in the financial sector with headquarters in Europe or Asia.

select company from forbes_global_2010_2014
where sector = 'Financials' and continent in ('Europe', 'Asia')
