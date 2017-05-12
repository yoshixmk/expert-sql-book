-- マージ結果
select * from
	(SELECT * FROM exercises.class_a a
	union select * from exercises.class_b b)t
where name not in
	(
		select a.name from exercises.class_a a
		left join exercises.class_b b using(class_id)
		where a.name <> b.name
	)
order by class_id;
