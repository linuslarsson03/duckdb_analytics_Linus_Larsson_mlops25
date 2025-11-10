-- all lines with less than 5 will be removed.
SELECT
    *
FROM
    funny_jokes
WHERE 
    rating <= 5;

DELETE
FROM 
    funny_jokes
WHERE
    rating <= 5;

