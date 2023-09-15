-- 8-1
SELECT COUNT(id) FROM reserves 
WHERE checkin_at >= "2023/07/08" AND checkin_at < "2023/07/09";