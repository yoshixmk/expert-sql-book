SELECT s1.year, s1.sale, 
case sign(s1.sale -
	(select sale from sales s2
		where s2.year = s1.year -1))
        when 0 then '→'
        when 1 then '↑'
        when -1 then '↓'
else '-' end as var
FROM exercises.sales s1;