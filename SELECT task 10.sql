-- Найдите модели принтеров, имеющих самую высокую цену. 
-- Вывести: model, price.
SELECT DISTINCT model, price
FROM Printer
WHERE price IN (SELECT MAX (price) 
 FROM Printer 
)