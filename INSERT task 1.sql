-- Добавить в таблицу PC_1 следующую модель:
-- code: 20
-- model: 2111
-- speed: 950
-- ram: 512
-- hd: 60
-- cd: 52x
-- price: 1100
INSERT INTO PC_1
Select 20 as code, 2111 as model, 
950 as speed, 512 as ram, 60 as hd,
'52x' as cd, 1100 as price;
SELECT * FROM PC_1