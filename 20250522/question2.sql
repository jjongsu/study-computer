CREATE TABLE 직원(
    사번 CHAR(15),
    이름 CHAR(4) NOT NULL,
    전화번호 CHAR(20),
    부서번호 CHAR(10),
    경력 INT,
    기본급 INT,
    PRIMARY KEY(사번),
    FOREIGN KEY(부서번호) REFERENCES 부서(부서번호),
    UNIQUE(전화번호)
    CHECK (기본급 >= 1000000)
);