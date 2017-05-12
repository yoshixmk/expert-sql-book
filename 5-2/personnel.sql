-- 子供の人数を表示
SELECT employee,
	sum(case when child_1 is not null then 1
		else 0 end) + 
	sum(case when child_2 is not null then 1
		else 0 end) +
	sum(case when child_3 is not null then 1
		else 0 end) as child_cnt
FROM exercises.personnel group by employee
order by child_cnt desc;