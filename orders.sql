-- -- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
--   person_id NUMERIC,
--   product_name VARCHAR(30),
--   product_price NUMERIC,
--   quantity NUMERIC
-- );

-- INSERT INTO orders(person_id, product_name, product_price, quantity)
-- VALUES (001, 'table', 250, 1),
-- (001, 'chair', 75, 4),
-- (002, 'plates', 15, 10),
-- (003, 'ladder', 45, 1),
-- (004, 'detergent', 10, 2);

-- SELECT * FROM orders;
-- SELECT COUNT(*) FROM orders;
-- SELECT SUM(quantity) FROM orders;
-- SELECT SUM(product_price) FROM orders;
-- SELECT SUM(product_price) FROM orders WHERE person_id = 1;

SELECT person_id, SUM(product_price*quantity) AS Total_per_person
FROM orders
GROUP BY person_id;