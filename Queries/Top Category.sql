
SELECT 
	product_category,
	FORMAT(SUM(price*quantity),'C0','en-IN') AS Revenue
FROM store 
GROUP BY product_category
ORDER BY SUM(price*quantity) DESC
