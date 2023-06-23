SELECT NOW();

-- 「items」テーブルに「id = 1」の在庫数を更新（UPDATE）
UPDATE items 
SET stock = 90,
    updated_at = now()
WHERE id = 3; 

-- 「items」テーブルのレコード数を取得 
SELECT COUNT(id) FROM items;

SELECT COUNT(id) AS item_count FROM items;

-- 「items」テーブルの「price」の合計金額を計算
SELECT SUM(price) AS total_price FROM items;

-- 「items」テーブルの「price」の平均金額を計算
SELECT AVG(price) AS average_price FROM items;

SELECT 
COUNT(id) AS item_count,
SUM(price) AS total_price,
AVG(price) AS average_price
FROM items;
