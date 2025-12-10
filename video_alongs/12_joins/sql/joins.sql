-- LEFT JOIN
SELECT
    p.plant_id,
    p.plant_name,
    p.type,
    pc.water_schedule,
    pc.sunlight
FROM
    plants p
    LEFT JOIN main.plant_care pc ON p.plant_id = pc.plant_id;

-- RIGHT JOIN
SELECT
    p.plant_id,
    p.plant_name,
    p.type,
    pc.water_schedule,
    pc.sunlight
FROM
    main.plants p
    RIGHT JOIN main.plant_care pc ON p.plant_id = pc.plant_id;


-- Test
SELECT
    p.plant_id,
    p.plant_name,
    p.type,
    pc.sunlight
FROM
    plants p
    LEFT JOIN plant_care pc ON p.plant_id = pc.plant_id;

-- INNER JOIN 
SELECT
    p.plant_id,
    p.plant_name,
    p.type,
    pc.water_schedule,
    pc.sunlight
FROM
    main.plants p
    INNER JOIN main.plant_care pc ON p.plant_id = pc.plant_id;

-- Full jojn
SELECT
    p.plant_id,
    p.plant_name,
    p.type,
    pc.water_schedule,
    pc.sunlight
FROM
    main.plants p
    FULL JOIN main.plant_care pc ON p.plant_id = pc.plant_id;

-- Cross join
SELECT
    p.plant_id,
    p.plant_name,
    p.type,
    pc.water_schedule,
    pc.sunlight
FROM
    main.plants p
    CROSS JOIN main.plant_care;

-- cross join, joins everything row in plants with every row in plant_care
SELECT
    p.plant_id,
    p.plant_name,
    pc.water_schedule,
    pc.sunlight
FROM
    plants p
    CROSS JOIN plant_care pc;