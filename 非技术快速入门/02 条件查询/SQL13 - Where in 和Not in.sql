-- Solution1 OR
SELECT device_id, gender, age, university, gpa
FROM user_profile
WHERE university="北京大学" OR university="复旦大学" OR university="山东大学"

-- Solution2 NOT IN / IN
SELECT device_id, gender, age, university, gpa
FROM user_profile
WHERE university IN ("北京大学", "复旦大学", "山东大学")