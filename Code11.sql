SELECT first_name,
LENGTH(first_name) as len
FROM actors
ORDER BY
len DESC;