--Part 1
SELECT billing_country, COUNT(*) FROM invoice
WHERE billing_country = 'USA'
GROUP BY billing_country;

--Part 2
SELECT MAX(total) FROM invoice

--Part 3
SELECT MIN(total) FROM invoice

--Part 4
SELECT * FROM invoice
WHERE total > 5

--Part 5
SELECT * FROM invoice
WHERE total < 5

--Part 6
SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ')

--Part 7
SELECT AVG(total) FROM invoice

--Part 8
SELECT SUM(total) FROM invoice

--Part 9
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

--Part 10
DELETE FROM invoice_line
WHERE invoice_id = 1;

DELETE FROM invoice
WHERE invoice_id = 1;