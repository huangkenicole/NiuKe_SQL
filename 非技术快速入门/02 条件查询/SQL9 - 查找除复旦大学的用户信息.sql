SELECT device_id, gender, age, university
FROM user_profile
WHERE university != "复旦大学"

# Or 
-- WHERE university NOT IN ("复旦大学") 
-- re university <> "复旦大学"
-- where university != '复旦大学'
-- where not university = '复旦大学'
-- here university not in('复旦大学')
-- where university not like '复旦大学'
