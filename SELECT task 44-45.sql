-- Найдите названия всех кораблей в базе данных, начинающихся с буквы R
SELECT name
FROM Ships
WHERE name LIKE 'R%'

UNION

SELECT ship
FROM Outcomes
WHERE ship LIKE 'R%';

-- Найдите названия всех кораблей в базе данных, состоящие из трех и более слов (например, King George V).
SELECT name
FROM Ships
WHERE name LIKE '% % %'

UNION

SELECT ship
FROM Outcomes
WHERE ship LIKE '% % %'