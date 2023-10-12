USE hbtn_0d_usa;
-- Find the state_id for California
SET @california_state_id = (
        SELECT id
        FROM states
        WHERE name = 'California'
    );
-- List all cities in California sorted by cities.id
SELECT cities.id,
    cities.name
FROM cities
WHERE cities.state_id = @california_state_id
ORDER BY cities.id;