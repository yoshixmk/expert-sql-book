-- 男女別に、全国、各地、四国の合計を出す
SELECT 
    CASE
        WHEN sex = 1 THEN '男'
        ELSE '女'
    END AS '性別',
    SUM(population) AS '全国',
    SUM(CASE WHEN pref_name = '徳島' THEN population ELSE 0 END) as '徳島',
    SUM(CASE WHEN pref_name = '香川' THEN population ELSE 0 END) as '香川',
    SUM(CASE WHEN pref_name = '愛媛' THEN population ELSE 0 END) as '愛媛',
    SUM(CASE WHEN pref_name = '高知' THEN population ELSE 0 END) as '高知',
    SUM(CASE WHEN pref_name in ('徳島', '香川', '愛媛', '高知') THEN population ELSE 0 END) as '四国(再掲)'
FROM
    exercises.pop_tbl2
GROUP BY CASE
    WHEN sex = 1 THEN '男'
    ELSE '女'
END
ORDER BY '性別' DESC
;