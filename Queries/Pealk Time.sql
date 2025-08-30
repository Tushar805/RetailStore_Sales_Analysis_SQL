SELECT 
	DATEPART(HOUR,time_of_purchase) AS Peak_time,
	COUNT(*) AS Total_orders
FROM store
GROUP BY DATEPART(HOUR,time_of_purchase)
ORDER BY Total_orders desc
