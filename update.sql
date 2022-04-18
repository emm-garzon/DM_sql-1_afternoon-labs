-- SELECT * FROM customer
-- UPDATE customer SET fax = NULL WHERE fax IS NOT NULL;
-- UPDATE customer SET company = 'self' WHERE company IS NULL;
-- UPDATE customer SET last_name = 'Thompson' WHERE customer_id = 28;
-- UPDATE customer SET support_rep_id = 4 WHERE customer_id = 57;
-- UPDATE track SET composer = 'The darkness around us' WHERE genre_id = (SELECT genre_id FROM genre WHERE name = 'Metal') AND composer IS NULL;

SELECT * FROM track WHERE composer LIKE '%darkness%';
