SELECT user_id,
       product_id
FROM ONLINE_SALE
GROUP BY 1, 2
HAVING COUNT(user_id) > 1 AND COUNT(product_id) > 1 
ORDER BY 1, 2 DESC