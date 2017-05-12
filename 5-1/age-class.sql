use exercises;

SELECT 
    master.age_class AS age_class,
    master.sex_cd AS sex_cd,
    SUM(CASE
        WHEN pref_name IN ('青森' , '秋田') THEN population
        ELSE NULL END) AS pop_tohoku,
    SUM(CASE
        WHEN pref_name IN ('東京' , '千葉') THEN population
        ELSE NULL END) AS pop_kanto
FROM
    (SELECT 
        age_class, sex_cd
    FROM
        tbl_age
    JOIN tbl_sex) master
        LEFT OUTER JOIN
    tbl_pop data ON master.age_class = data.age_class AND master.sex_cd = data.sex_cd
WHERE data.age_class is not null
GROUP BY master.age_class , master.sex_cd;