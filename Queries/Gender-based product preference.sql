SELECT gender,product_category,COUNT(product_category) AS total_purchase
FROM store
GROUP BY gender,product_category
ORDER BY gender
