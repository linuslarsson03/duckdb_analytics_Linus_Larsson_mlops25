SELECT
    *
FROM
    data_jobs;

-- schema namespace
SELECT
    *
FROM
    main.data_jobs;

.-- fully qualified name
SELECT
    *
FROM
    data_jobs.main.data_jobs;

-- limit cluase choosed how many rows to return
SELECT
    *
FROM
    data_jobs
LIMIT 
    5;