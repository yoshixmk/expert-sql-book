-- 重複組み合わせ。入れ替えた時に同じものの組み合わせは除く。
SELECT 
    p1.name, p2.name
FROM
    exercises.products p1,
    exercises.products p2
WHERE
    p1.name >= p2.name
ORDER BY FIELD(p1.name,
        'バナナ',
        'りんご',
        'みかん');