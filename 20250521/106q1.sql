SELECT 학과,COUNT(*) AS 학과별튜블수
FROM 학생
GROUP BY 학과;