SELECT
    'customer' AS TYPE,
    c.first_name,
    c.last_name
FROM customer c
WHERE
    c.first_name LIKE 'A%'