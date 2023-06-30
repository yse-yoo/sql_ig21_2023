-- ユーザの集計
SELECT 
    user_id,
    COUNT(id) AS order_count,
    SUM(total_price) AS total_price
FROM user_items
GROUP BY user_id;

-- 商品の集計
SELECT 
    item_id,
    COUNT(id) AS order_count,
    SUM(amount) AS total_amount,
    SUM(total_price) AS total_price
FROM user_items
GROUP BY item_id;
