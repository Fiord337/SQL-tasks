-- Добавить в таблицу Product следующие продукты производителя Z:
-- принтер модели 4003, ПК модели 4001 и блокнот модели 4002
INSERT INTO product (maker, type, model)
values ('z', 'Printer', 4003),
('z', 'PC', 4001),
('z', 'Laptop', 4002);
SELECT * FROM product