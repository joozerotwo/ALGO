SELECT ANIMAL_ID, 
       NAME, 
       IF(SEX_UPON_INTAKE like '%Intact%', 'X', 'O') "중성화"
FROM ANIMAL_INS
ORDER BY ANIMAL_ID