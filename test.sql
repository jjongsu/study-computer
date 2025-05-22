INSERT INTO 사원(성명,부서,경력,주소,기본금)
SELECT 성명,부서,경력,주소,기본급
FROM 사원
WHERE 부서 = '기획';