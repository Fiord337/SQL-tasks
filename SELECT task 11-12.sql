-- Найдите среднюю скорость ПК.
SELECT AVG (speed)
FROM pc;

-- Найдите среднюю скорость ПК-блокнотов, цена которых превышает 1000 дол.
SELECT AVG (speed)
FROM laptop
WHERE price > 1000
