CREATE SCHEMA IF NOT EXISTS database; 

CREATE SCHEMA IF NOT EXISTS programming;

-- check schem,as information
FROM information_schema.schemata;


-- sequnces 
CREATE SEQUENCE IF NOT EXISTS id_sql_sequence START 1;
CREATE SEQUENCE IF NOT EXISTS id_python_sequence START 1;
CREATE SEQUENCE IF NOT EXISTS id_duckdb_sequence START 1;


FROM pg_catalog.pg_sequences;

-- tables for each glossary table 
CREATE TABLE IF NOT EXISTS database.sql (
	id INTEGER DEFAULT nextval('id_sql_sequence'),
	word STRING,
	description STRING);

CREATE TABLE IF NOT EXISTS database.duckdb (
	id INTEGER DEFAULT nextval('id_duckdb_sequence'),
	word STRING,
	description STRING);

CREATE TABLE IF NOT EXISTS programming.python (
	id INTEGER DEFAULT nextval('id_python_sequence'),
	word STRING,
	description STRING);