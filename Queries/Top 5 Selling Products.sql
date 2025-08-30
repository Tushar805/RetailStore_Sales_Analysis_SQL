SELECT TOP 5 product_name, SUM(quantity) AS total_quantity_sold
FROM store
WHERE status='delivered'
GROUP BY product_name
ORDER BY total_quantity_sold DESC