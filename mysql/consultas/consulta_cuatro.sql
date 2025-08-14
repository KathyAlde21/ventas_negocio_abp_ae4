-- 4. Genere las consultas para insertar ocho registros en la tabla detalleventa:
-- verifico los datos de los id antes de crear los nuevos registros
SELECT idproducto, nombreprod FROM producto ORDER BY idproducto;
SELECT idventa FROM ventas ORDER BY idventa;

-- ingresando nuevos datos
INSERT INTO detalleventa (ventas_idventa, producto_idproducto, cantidad) VALUES
(4, 6, 2),
(4, 7, 1),
(4, 8, 1),
(5, 6, 3),
(5, 5, 1),
(6, 7, 2),
(6, 8, 2),
(6, 5, 1);

-- validando tabla
SELECT * FROM detalleventa;