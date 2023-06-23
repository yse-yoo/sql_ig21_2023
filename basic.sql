-- usersテーブルからすべてのレコードを選択
SELECT * FROM users;

-- usersテーブルからすべてのレコードを選択（nameとemail）
SELECT name, email  FROM users;

-- usersテーブルから「id = 1」のレコード選択
SELECT * FROM users WHERE id = 1;

SELECT * FROM users WHERE users.id = 1;

-- usersテーブルから「email = xxxxxx」のレコード選択
SELECT * FROM users WHERE email = "naoko97@fujimoto.com";

