-- Найдите производителей ПК с процессором не менее 450 Мгц. 
-- Вывести: Maker
SELECT DISTINCT maker
FROM Product
WHERE model IN (SELECT model 
 FROM PC 
 WHERE speed >= 450
)