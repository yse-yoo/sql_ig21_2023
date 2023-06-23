-- 「items」テーブルにレコード挿入（INSERT）
INSERT INTO items (code, name, price, stock) 
    VALUES ("D00001", "コーヒー", 300, 100);

INSERT INTO items (code, name, price, stock) 
    VALUES ("D00002", "紅茶", 350, 100);

INSERT INTO items (code, name, price, stock) 
    VALUES ("D00003", "ほうじ茶", 400, 100);

-- 「items」テーブルに「id = 1」の在庫数を更新（UPDATE）
UPDATE items SET stock = 150 WHERE id = 1; 

-- 「items」テーブルに「id = 2」の在庫数を20増やす（UPDATE）
UPDATE items SET stock = stock + 20 WHERE id = 2; 

-- データ追加
INSERT INTO items (code, name, price, stock) 
    VALUES ("D00004", "オレンジジュース", 400, 100);

-- 「items」テーブルから idを指定してレコード削除
DELETE FROM items WHERE id = 4;

-- codeが重複している場合は、エラー
INSERT INTO items (code, name, price, stock) 
    VALUES ("D00002", "アイスコーヒー", 350, 100);