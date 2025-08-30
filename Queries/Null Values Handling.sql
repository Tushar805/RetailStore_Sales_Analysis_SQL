--- For Checking Null Values

SELECT *
FROM store 
WHERE transaction_id IS NULL
OR
customer_id IS NULL
OR
customer_name IS NULL
OR
customer_age IS NULL
OR
gender IS NULL
OR
product_id IS NULL
OR
product_name IS NULL
OR
product_category IS NULL
OR
quantity IS NULL
or
payment_mode IS NULL
or
purchase_date IS NULL
or 
status IS NULL
or 
price IS NULL


--- For Deleting rows where transaction_id is null  

DELETE FROM store 
WHERE  transaction_id IS NULL


-- For updating customer_id 

SELECT * FROM store 
Where Customer_name='Ehsaan Ram'

UPDATE store
SET customer_id='CUST9494'
WHERE transaction_id='TXN977900'

SELECT * FROM store 
Where Customer_name='Damini Raju'

UPDATE store
SET customer_id='CUST1401'
WHERE transaction_id='TXN985663'

--- For updating name,age,gender 

SELECT * FROM store 
Where Customer_id='CUST1003'

UPDATE store
SET customer_name='Mahika Saini',customer_age=35,gender='Male'
WHERE transaction_id='TXN432798'

