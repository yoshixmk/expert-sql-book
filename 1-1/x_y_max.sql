SELECT 
    id,
    CASE
        WHEN x > y THEN x
        ELSE y
    END AS greatest
FROM
    exercises.greatests;