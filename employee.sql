--Part 1
SELECT * FROM employee
WHERE city = 'Calgary';

--Part 2
SELECT MAX(birth_date) FROM employee

--Part 3
SELECT MIN(birth_date) FROM employee

--Part 4
SELECT first_name, last_name FROM employee
WHERE reports_to = 
(SELECT employee_id FROM employee
WHERE first_name = 'Nancy' AND last_name = 'Edwards');

--Part 5
SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge'