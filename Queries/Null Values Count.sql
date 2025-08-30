SELECT 
    COUNT(CASE WHEN customer_age IS NULL THEN 1 END) AS Null_customer_age,
    COUNT(CASE WHEN customer_id IS NULL THEN 1 END) AS Null_customer_id,
    COUNT(CASE WHEN customer_name IS NULL THEN 1 END) AS Null_customer_name,
    COUNT(CASE WHEN gender IS NULL THEN 1 END) AS Null_gender,
    COUNT(CASE WHEN payment_mode IS NULL THEN 1 END) AS Null_payment_mode,
    COUNT(CASE WHEN price IS NULL THEN 1 END) AS Null_price,
    COUNT(CASE WHEN product_category IS NULL THEN 1 END) AS Null_product_category,
    COUNT(CASE WHEN product_id IS NULL THEN 1 END) AS Null_product_id,
    COUNT(CASE WHEN product_name IS NULL THEN 1 END) AS Null_product_name,
    COUNT(CASE WHEN purchase_date IS NULL THEN 1 END) AS Null_purchase_date,
    COUNT(CASE WHEN quantity IS NULL THEN 1 END) AS Null_quantity,
    COUNT(CASE WHEN status IS NULL THEN 1 END) AS Null_status,
    COUNT(CASE WHEN time_of_purchase IS NULL THEN 1 END) AS Null_time_of_purchase,
    COUNT(CASE WHEN transaction_id IS NULL THEN 1 END) AS Null_transaction_id
FROM store;
