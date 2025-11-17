-- skapa scheman
CREATE SCHEMA IF NOT EXISTS database_schema;
CREATE SCHEMA IF NOT EXISTS programming_schema;

-- titta på scheman i katalogen "glossary" (valfritt)
SELECT
    *
FROM
    information_schema.schemata
WHERE
    catalog_name = 'glossary';

-- skapa sekvenser
CREATE SEQUENCE IF NOT EXISTS id_sql_sequence START 1;
CREATE SEQUENCE IF NOT EXISTS id_duckdb_sequence START 1;

-- skapa tabeller
CREATE TABLE IF NOT EXISTS database_schema.sql_table (
    id INTEGER DEFAULT nextval('id_sql_sequence'),
    word VARCHAR,
    description VARCHAR
);

CREATE TABLE IF NOT EXISTS database_schema.duckdb_table (
    id INTEGER DEFAULT nextval('id_duckdb_sequence'),
    word VARCHAR,
    description VARCHAR
);
