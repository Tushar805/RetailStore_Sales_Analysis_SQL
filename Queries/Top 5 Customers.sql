SELECT TOP 5 customer_name,
	FORMAT(SUM(price*quantity),'C0','en-IN') AS total_spend
FROM store 
GROUP BY customer_name
ORDER BY SUM(price*quantity) DESC