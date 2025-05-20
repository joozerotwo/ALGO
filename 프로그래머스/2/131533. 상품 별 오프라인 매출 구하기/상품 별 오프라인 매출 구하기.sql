SELECT product_code,
       SUM(price*sales_amount) sales
FROM OFFLINE_SALE A LEFT JOIN PRODUCT B ON A.product_id = B.product_id
GROUP BY product_code
ORDER BY 2 DESC, product_code