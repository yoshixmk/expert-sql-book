SELECT 
    reserver, start_date, end_date
FROM
    exercises.reservations r1
WHERE
    EXISTS( SELECT 
            *
        FROM
            exercises.reservations r2
        WHERE
            r1.reserver <> r2.reserver
                AND (r1.start_date BETWEEN r2.start_date AND r2.end_date
                OR r1.end_date BETWEEN r2.start_date AND r2.end_date))
ORDER BY start_date , end_date;

-- もっと書き換え
SELECT 
    reserver, start_date, end_date
FROM
    exercises.reservations r1
WHERE
    EXISTS( SELECT 
            *
        FROM
            exercises.reservations r2
        WHERE
            r1.reserver <> r2.reserver
                AND (r1.start_date <= r2.end_date
                AND r1.end_date >= r2.start_date))
ORDER BY start_date , end_date;

-- overlap関数はmysqlにない
