-- usersテーブルからすべてのレコードを選択
SELECT * FROM users;

-- usersテーブルからすべてのレコードを選択（nameとemail）
SELECT name, email  FROM users;

-- usersテーブルから「id = 1」のレコード選択
SELECT * FROM users WHERE id = 1;

SELECT * FROM users WHERE users.id = 1;

-- usersテーブルから「email = xxxxxx」のレコード選択
SELECT * FROM users WHERE email = "naoko97@fujimoto.com";

-- usersテーブルから「email」が「.com」のレコード選択
SELECT * FROM users WHERE email LIKE "%.com%";

-- usersテーブルから「id >= 5」のレコード選択
SELECT * FROM users WHERE id >= 5;

-- usersテーブルから「id >= 5」かつ「id < 10」のレコード選択
SELECT * FROM users WHERE id >= 5 AND id < 10;
select * from users where id >= 5 and id < 10;

-- usersテーブルから「id = 5」または「id = 10」のレコード選択
SELECT * FROM users WHERE id = 5 OR id = 10;