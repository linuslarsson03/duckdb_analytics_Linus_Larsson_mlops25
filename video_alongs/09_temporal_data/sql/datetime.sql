DESC staging.sweden_holidays;

FROM staging.sweden_holidays;

-- addition and subtraction
SELECT 
    date, date + interval 5 day AS plus_5_days,
    typeof(plus_5_days) AS plus_5_days_type
FROM staging.sweden_holidays;


SELECT 
    date, date + interval 5 day AS plus_5_days,
    typeof(plus_5_days) AS plus_5_days_type,
    date - interval 5 day AS minus_5_days,
FROM staging.sweden_holidays;


-- DATE functions
SELECT today();

