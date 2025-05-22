SELECT 이름,재직년도,기본급 FROM 사원
WHERE 이름 NOT IN(
    SELECT 이름 FROM 자격증
);