-- 입양일 시간(시) 형식으로 변환 후 조회
SELECT HOUR(DATETIME) AS HOUR,
			 -- 입양일 개수 조회
       COUNT(DATETIME) COUNT
-- ANIMAL_OUTS 테이블 가져오기
FROM ANIMAL_OUTS
-- 입양일 시간(시) 형식으로 변환 후 9시부터 20시 이전까지의 입양건 조회
WHERE HOUR(DATETIME) BETWEEN 9 AND 19
-- 입양일 그룹화
GROUP BY 1
-- 입양일순으로 오름차순 정렬
ORDER BY 1