CREATE TABLE movies_actors(
	movie_id REFERENCES movies (movie_id),
	actor_id INT REFERENCES actors(actor_id),
	PRIMARY KEY (movie_id,actor_id)
);