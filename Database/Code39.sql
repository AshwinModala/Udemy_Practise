WITH cte_direcotr
(
SELECT * FROM MOVIES mv INNER JOIN directors d
ON d.director_id=mv.director_id
WHERE d.director_id=1
) 
SELECT * FROM cte_direcotr;