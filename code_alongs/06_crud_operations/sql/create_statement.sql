CREATE SCHEMA IF NOT EXISTS database_schema;

CREATE SCHEMA IF NOT EXISTS programming_schema;

FROM
    information_schema.schemata;

SELECT
    *
FROM
    information_schema
WHERE
    catalog_name = "glossary"