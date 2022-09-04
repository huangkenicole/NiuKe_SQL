-- Note1:
-- 聚合函数不能放在WHERE后面作为筛选条件，
-- 应该放在HAVING后面

-- Note2:
-- HAVING：分组后再进行过滤，用于组，而不是单个记录


SELECT university,
       ROUND(AVG(question_cnt),3) AS avg_question_cnt,
       ROUND(AVG(answer_cnt),3) AS avg_answer_cnt
FROM user_profile
# WHERE -- 报错 - 用HAVING即可
#     AVG(question_cnt)<5 
#     OR
#     AVG(answer_cnt)<20
GROUP BY university
HAVING 
    AVG(question_cnt)<5 
    OR
    AVG(answer_cnt)<20