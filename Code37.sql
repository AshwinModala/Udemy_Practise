SELECT *
FROM movies mv
INNER JOIN directors d on mv.director_id=d.director_id
INNER JOIN movies_revenues r on mv.movies_id=r.movie_id
WHERE
	mv.movie_lang IN ('English','Chinese');
