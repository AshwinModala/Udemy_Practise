SELECT movie_lang,
MIN(movie_length),
MAX(movie_length)
FROM movies
GROUP BY movie_lang;