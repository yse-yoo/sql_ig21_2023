-- usersテーブルからすべてのレコードを選択
SELECT * FROM users;

-- usersテーブルからすべてのレコードを選択（nameとemail）
SELECT name, email  FROM users;

-- usersテーブルから「id = 1」のレコード選択
SELECT * FROM users WHERE id = 1;

SELECT * FROM users WHERE users.id = 1;

-- usersテーブルから「email = xxxxxx」のレコード選択
SELECT * FROM users WHERE email = "naoko97@fujimoto.com";

-- usersテーブルから「email」が「.com」のレコード選択（部分一致）
SELECT * FROM users WHERE email LIKE "%.com%";

-- usersテーブルから「email」が「.com」のレコード選択（後方一致）
SELECT * FROM users WHERE email LIKE "%.com";

-- usersテーブルから「email」が「ry」ではじまるレコード選択（前方一致）
SELECT * FROM users WHERE email LIKE "ry%";

-- usersテーブルから「id >= 5」のレコード選択
SELECT * FROM users WHERE id >= 5;

-- usersテーブルから「id >= 5」かつ「id < 10」のレコード選択
SELECT * FROM users WHERE id >= 5 AND id < 10;
select * from users where id >= 5 and id < 10;

-- usersテーブルから「id = 5」または「id = 10」のレコード選択
SELECT * FROM users WHERE id = 5 OR id = 10;

SELECT * FROM users WHERE id IN (5, 10);

-- usersテーブルから「id = 5」でないレコード選択
SELECT * FROM users WHERE id != 5;

SELECT * FROM users WHERE NOT(id = 5);

-- usersテーブルで、「id」が大きい順（降順）に並べる: descending
SELECT * FROM users ORDER BY id DESC;

-- usersテーブルで、「email」のアルファベット順（昇順）に並べる: ascending
SELECT email FROM users ORDER BY email ASC;

-- usersテーブルで、「gender」の値の順、idが大きい順
SELECT * FROM users ORDER BY gender ASC, id DESC;