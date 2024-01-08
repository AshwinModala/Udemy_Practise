CREATE TABLE actors(
	acotor_id SERIAL PRIMARY KEY,
	first_name VARCHAR(15),
	last_name VARCHAR(150) NOT NULL,
	gender CHAR(1),
	date_of_birth DATE,
	update_date DATE);
SELECT * FROM actors;