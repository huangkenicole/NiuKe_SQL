-- Note:  
-- ROUND函数，指定小数精度
-- 语法：ROUND(需要处理的数据, 精确小数位数)

SELECT gender, 
       university,
       COUNT(*) AS user_num, -- 不同学校的人数
       ROUND(AVG(active_days_within_30),1) AS avg_active_days,
       ROUND(AVG(question_cnt),1) AS avg_question_cnt
FROM user_profile
# GROUP BY university, active_days_within_30, answer_cnt
GROUP BY gender, university
