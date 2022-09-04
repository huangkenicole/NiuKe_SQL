-- Solution1: LIKE - 模糊查询fuzzy queries
SELECT device_id, age, university
FROM user_profile
WHERE university LIKE '%北京%'


-- Solution2: 正则表达式Regular expressions
SELECT device_id, age, university
FROM user_profile
WHERE university REGEXP "北京"

-- Notes:
-- % ：匹配任意单个或多个字符
-- _ ：匹配任意单个字符
-- []：匹配其中任何一个条件
-- [^]: 不匹配其中任何一个条件



