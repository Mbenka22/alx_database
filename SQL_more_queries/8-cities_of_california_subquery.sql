-- that lists all the cities of California that can be found in the databasUSE $DB_NAME;
USE hbtn_0d_2.cities

SELECT cities.id, cities.name
FROM cities, states
WHERE cities.state_id = states.id
AND states.name = 'California'
ORDER BY cities.id ASC;
