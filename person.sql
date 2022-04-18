-- CREATE TABLE person(
-- 	person_id SERIAL PRIMARY KEY,
--   person_name VARCHAR(20) NOT NULL,
--   person_age NUMERIC,
--   person_height NUMERIC,
--   person_city VARCHAR(20),
--   person_fav_color VARCHAR(20)
-- );

-- INSERT INTO person(person_name, person_age, person_height, person_city, person_fav_color)
-- VALUES('ross', 26, 45, 'manhattan', 'brown'),
-- ('rachel', 23, 32, 'paris', 'green'),
-- ('monica', 24, 31, 'buffalo', 'orange'),
-- ('phoebe', 28, 35, 'los angeles', 'red'),
-- ('joey', 25, 43, 'san diego', 'blue'),
-- ('chandler', 26, 40, 'new orleans', 'purple');

-- SELECT * FROM person ORDER BY person_height DESC;
-- SELECT * FROM person ORDER BY person_height ASC;
-- SELECT * FROM person ORDER BY person_age DESC;
-- SELECT * FROM person WHERE person_age > 20;
-- SELECT * FROM person WHERE person_age = 18;
-- SELECT * FROM person WHERE person_age < 20 AND person_age > 30;
-- SELECT * FROM person WHERE person_age != 27;
-- SELECT * FROM person WHERE person_fav_color != 'red';
-- SELECT * FROM person WHERE person_fav_color != 'red' AND person_fav_color != 'blue';
-- SELECT * FROM person WHERE person_fav_color = 'orange' OR person_fav_color = 'green';
-- SELECT * FROM person WHERE person_fav_color IN ('orange', 'green', 'blue');
-- SELECT * FROM person WHERE person_fav_color IN ('yellow', 'purple');

SELECT * FROM person;
