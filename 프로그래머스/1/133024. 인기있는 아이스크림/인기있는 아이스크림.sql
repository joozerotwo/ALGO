-- 아이스크림의 맛 조회
SELECT FLAVOR
-- FIRST_HALF 테이블 가져오기
FROM FIRST_HALF
-- 총주문량순으로 내림차순 정렬, 출하번호순으로 오름차순 정렬
ORDER BY TOTAL_ORDER DESC,
         SHIPMENT_ID