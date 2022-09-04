-- Solution1
SELECT device_id, gender, age
FROM user_profile
WHERE age BETWEEN 20 AND 23


-- Solution2
SELECT device_id, gender, age
FROM user_profile
WHERE age>=20 AND age<=23
