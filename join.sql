-- INNER JOIN（内部結合）
SELECT 
    *
FROM user_items
JOIN users ON user_items.user_id = users.id;

-- user_items を基準に usersと結合
SELECT 
    users.id,
    users.name,
    user_items.item_id,
    user_items.amount,
    user_items.created_at
FROM user_items
INNER JOIN users ON user_items.user_id = users.id;

-- users を基準に user_itemsと結合
SELECT 
    users.id,
    users.name,
    user_items.item_id,
    user_items.amount,
    user_items.created_at
FROM users
INNER JOIN user_items ON user_items.user_id = users.id;

-- 外部結合
-- LEFT JOIN
-- user_items を基準に usersと結合(LEFT)
SELECT 
    users.id,
    users.name,
    user_items.item_id,
    user_items.amount,
    user_items.created_at
FROM user_items
LEFT JOIN users ON user_items.user_id = users.id;
