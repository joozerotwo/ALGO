-- ID, 이름, 주소 조회
SELECT FACTORY_ID,
       FACTORY_NAME,
       ADDRESS
-- FOOD_FACTORY 테이블 가져오기
FROM FOOD_FACTORY
-- 주소가 강원으로 시작하는 테이블 조회
WHERE ADDRESS LIKE '강원%'
-- ID순으로 오름차순 정렬
ORDER BY FACTORY_ID