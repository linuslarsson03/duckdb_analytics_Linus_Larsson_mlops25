FROM actor;
FROM film;
FROM address;
FROM category;
FROM city;
FROM country;
FROM customer;
FROM film_actor;


SELECT
    COUNT(*) AS number_movie,
    COUNT(DISTINCT title) AS unique_number_of_titles,
FROM film;

SELECT DISTINCT rating FROM main.film;

DESC TABLE film_actor;

SELECT
    'customer' AS TYPE,
    c.first_name,
    c.last_name
FROM customer c
WHERE
    c.first_name LIKE 'D%'



SELECT
  'country' AS TYPE,
  c.country
FROM country c
WHERE
  c.country LIKE 'C%'


SELECT
    COUNT(c.country) AS countries_begins_with_c
FROM country c 
WHERE c.country LIKE 'C%';


