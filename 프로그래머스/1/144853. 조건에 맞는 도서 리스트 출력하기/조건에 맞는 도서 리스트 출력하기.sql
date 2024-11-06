SELECT book_id,
       DATE_FORMAT(published_date, '%Y-%m-%d') published_date
FROM BOOK
WHERE DATE_FORMAT(published_date, '%Y') = '2021' AND category like ('인문')
ORDER BY 2