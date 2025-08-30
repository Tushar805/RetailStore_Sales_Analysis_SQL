SELECT TOP 5 product_name, COUNT(*) AS total_cancelled
FROM store
WHERE status='cancelled'
GROUP BY product_name
ORDER BY total_cancelled DESC
