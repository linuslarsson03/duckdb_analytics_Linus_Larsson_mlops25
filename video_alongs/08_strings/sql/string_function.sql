-- remove leading and trailing spaces
-- [1] takes out index 1 of the word
SELECT
    trim(sql_word, ' ') as trimmed_word,
    trimmed_word[1] as first_character, 
    trimmed_word[-1] as last_character, 
FROM
    staging.sql_glossary;


-- transform character to uppercase
SELECT
    upper(trim(sql_word, ' ')) as sql_term,
    sql_term[1] as first_character, 
    sql_term[-1] as last_character, 
FROM
    staging.sql_glossary;

-- replace two spaces to one space
SELECT
	description, 
	replace(description, '  ', ' ') as cleaned_description
FROM
	staging.sql_glossary;

-- concatenate strings
SELECT
    concat(upper(trim(sql_word, '  ')), ' command') as sql_command
    FROM
        staging.sql_glossary;


-- extract substring
SELECT
    trim(sql_word) as trimmed_word,
  	substring(trim(sql_word),1,5) as first_five_chars,
    trimmed_word[1:5] as sliced_five_chars
FROM staging.sql_glossary
