WITH CTE AS (
SELECT *,
	ROW_NUMBER() OVER (PARTITION BY transaction_id ORDER BY transaction_id) AS Row_Num
FROM store
)
DELETE FROM CTE
WHERE Row_Num=2