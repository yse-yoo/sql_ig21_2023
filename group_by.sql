SELECT 
    user_id,
    COUNT(id) AS order_count,
    SUM(total_price) AS total_price
FROM user_items
GROUP BY user_id;

