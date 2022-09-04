SELECT 
	COUNT(gender) AS male_num, 
	AVG(gpa) AS avg_gpa
FROM user_profile
WHERE gender="male"

