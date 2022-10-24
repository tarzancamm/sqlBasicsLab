--Part 1
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id int,
  product_name text,
  product_price float,
  quantity int
);
  
--Part 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'salad', 12.75, 1),
(1, 'burger', 11.12, 7),
(2, 'soda', 3.24, 2),
(3, 'panda', 8.75, 1),
(4, 'ice cream', 4.99, 2);

--Part 3
SELECT * FROM orders

--Part 4
SELECT SUM(quantity) FROM orders

--Part 5
SELECT SUM(quantity * product_price) FROM orders

--Part 6
SELECT person_id, SUM(quantity * product_price) FROM orders
GROUP BY person_id