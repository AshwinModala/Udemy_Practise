SELECT * FROM left_products
NATURAL JOIN right_products
SELECT * FROM left_products
INNER JOIN right_products USING (product_id);