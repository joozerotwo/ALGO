SELECT book_id,
       author_name,
       DATE_FORMAT(published_date, '%Y-%m-%d') published_date
FROM BOOK A LEFT JOIN AUTHOR B ON A.author_id = B.author_id
WHERE category = "경제"
ORDER BY published_date