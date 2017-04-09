-- 地域別の値段の高い順ランキング
UPDATE exercises.district_products2 t1
        JOIN
    (SELECT 
        p1.district,
            p1.name,
            (SELECT 
                    COUNT(p2.price)
                FROM
                    exercises.district_products2 p2
                WHERE
                    p1.district = p2.district
                        AND p1.price < p2.price) + 1 AS ranking
    FROM
        exercises.district_products2 p1) t2 USING (district , name) 
SET 
    t1.ranking = t2.ranking;
