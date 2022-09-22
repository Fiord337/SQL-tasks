-- Найдите номер модели, скорость и размер жесткого диска ПК, имеющих 12x или 24x CD и цену менее 600 дол.
SELECT model, speed, hd, cd
FROM PC
WHERE cd IN ('12x', '24x') AND price < 600
ORDER BY price
