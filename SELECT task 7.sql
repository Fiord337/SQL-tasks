-- Найдите номера моделей и цены всех имеющихся в продаже продуктов (любого типа) производителя B (латинская буква).
SELECT model, price
FROM PC
WHERE model IN (SELECT model 
 FROM product 
 WHERE maker = 'B'
 )
UNION
SELECT model, price
FROM Laptop
WHERE model IN (SELECT model 
 FROM product 
 WHERE maker = 'B'
 )
UNION
SELECT model, price
FROM Printer
WHERE model IN (SELECT model 
 FROM product 
 WHERE maker = 'B'
 )
