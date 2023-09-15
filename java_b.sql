-- 8-1
SELECT COUNT(id) FROM reserves 
WHERE checkin_at >= "2023/07/08" AND checkin_at < "2023/07/09";


-- 8-2
SELECT room_id, COUNT(room_id) AS room_id_count 
FROM reserves 
GROUP BY room_id;

SELECT * FROM rooms WHERE id IN (2, 3, 4);