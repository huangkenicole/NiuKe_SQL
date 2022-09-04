-- Solution1: MAX()
SELECT MAX(gpa) AS gpa
FROM user_profile
WHERE university="复旦大学"


-- Solution2: ORDER BY + DESC + LIMIT
SELECT gpa 
FROM user_profile
WHERE university="复旦大学"
ORDER BY gpa DESC 
LIMIT 1