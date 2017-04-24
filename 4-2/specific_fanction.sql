SELECT 
    dpt
FROM
    exercises.students
GROUP BY dpt
HAVING COUNT(*) = SUM(CASE WHEN
	sbmt_date IS NOT NULL
		AND sbmt_date < '2005-10-01'
    THEN
        1
    ELSE 0 END)