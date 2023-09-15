-- 8-1
SELECT COUNT(id) FROM reserves 
WHERE checkin_at >= "2023/07/08" AND checkin_at < "2023/07/09";


-- 8-2
SELECT room_id, COUNT(room_id) AS room_id_count 
FROM reserves 
GROUP BY room_id;

SELECT * FROM rooms WHERE id IN (2, 3, 4);

-- ユーザのレコードを挿入
INSERT INTO users (name, number) VALUES ('YSE', '00001');

-- user.id = 21
SELECT id FROM users WHERE number = '000001';

-- rooms.id = 6
SELECT id FROM rooms WHERE name = '203';

-- 予約のレコードを挿入
INSERT INTO reserves (user_id, room_id, checkin_at, checkout_at)
VALUES (21, 6, '2023-07-05 15:00:00', '2023-07-06 10:00:00');