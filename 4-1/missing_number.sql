SELECT 
    CASE
        WHEN MAX(seq + 1) = MIN(seq + 1) THEN '歯抜けなし'
	ELSE '歯抜けあり' END
    AS grep
FROM
    exercises.seq_tbl
WHERE
    seq + 1 NOT IN 
    (SELECT seq FROM exercises.seq_tbl);