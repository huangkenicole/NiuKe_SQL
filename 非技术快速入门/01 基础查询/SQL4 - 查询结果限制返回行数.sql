-- Solution1
SELECT device_id
FROM user_profile
LIMIT 2


-- Solution2
SELECT device_id
FROM user_profile
WHERE id <=2
