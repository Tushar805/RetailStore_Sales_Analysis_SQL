--Cancellation
SELECT product_category,
	FORMAT(COUNT(CASE WHEN status='cancelled' THEN 1 END)*100.0/COUNT(*),'N3')+' %' AS cancelled_percent
FROM store 
GROUP BY product_category
ORDER BY cancelled_percent DESC

--Return
SELECT product_category,
	FORMAT(COUNT(CASE WHEN status='returned' THEN 1 END)*100.0/COUNT(*),'N3')+' %' AS returned_percent
FROM store 
GROUP BY product_category
ORDER BY returned_percent DESC