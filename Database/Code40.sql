SELECT 
region,ROUND(AVG(imports)/100000),2)
FROM traders
GROUP BY ROLLUP (region) 
ORDER BY 1;