SELECT transaction_id,COUNT(*)
FROM store 
GROUP BY transaction_id
HAVING COUNT(transaction_id) >1;


SELECT * FROM (
SELECT *,
	ROW_NUMBER() OVER (PARTITION BY transaction_id ORDER BY transaction_id) AS Row_Num
FROM store
) as new
WHERE transaction_id IN ('TXN240646','TXN342128','TXN855235','TXN981773');