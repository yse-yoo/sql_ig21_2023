-- INNER JOIN
SELECT 
    *
FROM user_items
JOIN users ON user_items.user_id = users.id;

SELECT 
    users.id,
    users.name,
    user_items.item_id,
    user_items.amount,
    user_items.created_at
FROM user_items
JOIN users ON user_items.user_id = users.id;