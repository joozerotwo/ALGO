-- 환자이름, 환자번호, 성별코드, 나이, 전화번호 조회
SELECT PT_NAME,
       PT_NO,
       GEND_CD,
       AGE,
       -- 전화번호가 없는 경우 NONE으로 출력
       IF(TLNO is NULL, 'NONE', TLNO) TLNO
-- PATIENT 테이블 가져오기
FROM PATIENT
-- 성별이 여자이고 나이가 12세 이하인 환자 조회
WHERE GEND_CD = "W" AND AGE <= 12
-- 나이순으로 내림차순 정렬, 이름순으로 오름차순 정렬
ORDER BY AGE DESC, 
         PT_NAME