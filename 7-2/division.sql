-- 厳密な関係除算
SELECT a.emp, a.skill FROM exercises.emp_skills a
left join exercises.skills b using(skill)
where b.skill is not null -- 差集合をとる
and emp = ( -- 完全一致は数も等しいはず
	select emp from exercises.emp_skills group by emp having count(*) = 
	(select count(*) from exercises.skills)
);


