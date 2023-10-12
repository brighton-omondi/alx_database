USE hbtn_0d_usa;
-- List all cities and their associated state names
SELECT cities.id,
    cities.name,
    states.name
FROM cities,
    states
WHERE cities.state_id = states.id
ORDER BY cities.id;