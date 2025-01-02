SELECT history_id,
       car_id,
       DATE_FORMAT(start_date, '%Y-%m-%d') start_date,
       DATE_FORMAT(end_date, '%Y-%m-%d') end_date,
       IF(DATEDIFF(end_date, start_date) >= 29, "장기 대여", "단기 대여") RENT_TYPE
FROM CAR_RENTAL_COMPANY_RENTAL_HISTORY
WHERE DATE_FORMAT(start_date, '%Y-%m')='2022-09'
ORDER BY 1 DESC