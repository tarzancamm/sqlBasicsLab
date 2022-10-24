--Part 1
INSERT INTO artist (artist_id, name)
VALUES (6002, 'Joji'),
(4269, 'Bowling for Soup');

--Part 2
SELECT * FROM artist 
ORDER BY name Desc
LIMIT 10

--Part 3
SELECT * FROM artist 
ORDER BY name
LIMIT 5

--Part 4
SELECT * FROM artist 
WHERE name LIKE 'Black%'

--Part 5
SELECT * FROM artist 
WHERE name LIKE '%Black%'