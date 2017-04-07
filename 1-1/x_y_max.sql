-- xとyの最大値をとる
SELECT 
    id,
    CASE
        WHEN x > y THEN x
        ELSE y
    END AS greatest
FROM
    exercises.greatests;
    
-- xとyとzから最大値をとる
SELECT 
    id,
    CASE
        WHEN x > y AND x > z THEN x
        WHEN y > z THEN y
        ELSE z
    END AS greatest
FROM
    exercises.greatests;

