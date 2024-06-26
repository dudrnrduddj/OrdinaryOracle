
CREATE TABLE MEMBER_TBL
(
    MEMBER_ID VARCHAR2(20) PRIMARY KEY,
    MEMBER_PW VARCHAR2(30) NOT NULL,
    MEMBER_NAME VARCHAR2(30) NOT NULL,
    GENDER VARCHAR2(6),
    AGE NUMBER,
    EMAIL VARCHAR2(50),
    PHONE VARCHAR2(12),
    ADDRESS VARCHAR2(200),
    HOBBY VARCHAR2(300),
    REG_DATE DATE DEFAULT SYSDATE  
);

INSERT INTO MEMBER_TBL 
VALUES('OrdinaryID', 'OrdinaryPW', 'LEECHOONGMOO', '남', 25, 
'cm000519@naver.com', '01085137681', '서울시 도봉구', '운동' , DEFAULT);

SELECT * FROM MEMBER_TBL;
DELETE FROM MEMBER_TBL;
COMMIT;




