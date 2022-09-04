-- Note:
-- priority: NOT > AND > OR

-- Solution1
SELECT device_id, gender, age, university, gpa
FROM user_profile
WHERE (gpa>3.5 AND university="山东大学") OR (gpa>3.8 AND university="复旦大学")

-- Solution2: 和Solution1一样
SELECT device_id, gender, age, university, gpa
FROM user_profile
WHERE gpa>3.5 AND university="山东大学" OR gpa>3.8 AND university="复旦大学"

-- Solution3: 子查询
SELECT device_id, gender, age, university, gpa FROM user_profile 
WHERE id IN  -- id唯一属性
    (SELECT id FROM user_profile WHERE gpa>3.5 AND university="山东大学") 
OR id IN 
    (SELECT id FROM user_profile WHERE gpa>3.8 AND university="复旦大学") 


