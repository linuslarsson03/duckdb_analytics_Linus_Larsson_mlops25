CREATE SCHEMA IF NOT EXISTS database; 

CREATE SCHEMA IF NOT EXISTS programming;

-- check schem,as information
FROM information_schema.schemata;


-- sequnces 
CREATE SEQUENCE IF NOT EXISTS id_sql_sequence START 1;
CREATE SEQUENCE IF NOT EXISTS id_python_sequence START 1;
CREATE SEQUENCE IF NOT EXISTS id_duckdb_sequence START 1;


FROM pg_catalog.pg_sequences;