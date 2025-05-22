SELECT 상호, 총액 FROM 거래내역
WHERE 총얙 IN (
    SELECT MAX(총액) FROM 거래내역
);