
--Part 1
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name text,
  age int,
  height int,
  city text,
  favorite_color text
  );

--Part 2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Bennett', 28, 178, 'Provo', 'blue'),
('Cameron', 28, 190, 'Orem', 'teal'),
('Luke', 25, 178, 'Midway', 'black'),
('Sarah', 18, 162, 'Draper', 'blue'),
('John', 69, 150, 'Salt Lake City', 'white');

--Part 3
SELECT * FROM person
ORDER BY height DESC

--Part 4
SELECT * FROM person
ORDER BY height

--Part 5
SELECT * FROM person
ORDER BY age DESC

--Part 6
SELECT * FROM person
WHERE age > 20

--Part 7
SELECT * FROM person
WHERE age = 18

--Part 8
SELECT * FROM person
WHERE age < 20 OR age > 30

--Part 9
SELECT * FROM person
WHERE age <> 27

--Part 10
SELECT * FROM person
WHERE favorite_color <> 'red'

--Part 11
SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue'

--Part 12
SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green'

--Part 13
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue')

--Part 14
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple')