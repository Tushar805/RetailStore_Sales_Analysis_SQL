SELECT payment_mode, COUNT(payment_mode) AS total_count
FROM store 
GROUP BY payment_mode
ORDER BY total_count desc