-- Найдите производителей принтеров. Вывести: maker
SELECT DISTINCT maker
FROM Product
WHERE type = 'Printer'
ORDER BY 1