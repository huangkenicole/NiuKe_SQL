SELECT device_id, gender, age, university
FROM user_profile
-- WHERE age IS NOT NULL
-- WHERE age <> NULL wrong
-- WHERE age <> null wrong
 WHERE age <> "null" 
-- WHERE age <> "NULL" ok
