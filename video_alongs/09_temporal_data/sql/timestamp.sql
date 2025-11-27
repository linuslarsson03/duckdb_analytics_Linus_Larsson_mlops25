desc staging.train_schedules;

FROM staging.train_schedules;

SELECT
    scheduled_arrival,
    actual_arrival,
    delay_miuntes,
FROM staging.train_schedules;