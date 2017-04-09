-- 地域別の値段の高い順ランキング
SELECT 
    p1.district,
    p1.name,
    p1.price,
    (SELECT 
            COUNT(p2.price)
        FROM
            exercises.district_products p2
        WHERE
            p1.district = p2.district
                AND p1.price < p2.price) + 1 AS rank_1
FROM
    exercises.district_products p1
ORDER BY district , rank_1;
    