SELECT NOW();

-- 「items」テーブルに「id = 1」の在庫数を更新（UPDATE）
UPDATE items 
SET stock = 90,
    updated_at = now()
WHERE id = 3; 

-- 「items」テーブルのレコード数を取得 
SELECT COUNT(id) FROM items;

SELECT COUNT(id) AS item_count FROM items;