-- B-A-D-Cの順にソートする
SELECT 
    name_id
FROM
    exercises.greatests
ORDER BY FIELD(name_id, 'B', 'A', 'D', 'C');