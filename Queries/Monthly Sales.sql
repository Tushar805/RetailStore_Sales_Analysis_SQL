SELECT 
	FORMAT(purchase_date,'MM-yyyy') AS Month_Year,
	FORMAT(SUM(price*quantity),'C0','en-IN') AS total_sales
FROM store 
GROUP BY FORMAT(purchase_date,'MM-yyyy')