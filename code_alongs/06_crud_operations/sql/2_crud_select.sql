FROM
    database_schema.duckdb_table;

SELECT
    *
FROM
    database_schema.duckdb_table
WHERE
    ID = 5;

SELECT
    *
FROM
    database_schema.duckdb_table
WHERE
    word = 'ARRAY'