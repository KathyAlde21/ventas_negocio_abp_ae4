-- 1. Genere una restricción de tipo única para el campo nombreprod de la tabla producto:
ALTER TABLE producto
ADD CONSTRAINT unique_nombreprod UNIQUE (nombreprod);

-- 2. Genere las consultas para convertir el campo idproducto en un campo de tipo autoincremental:
ALTER TABLE producto
MODIFY idproducto INT NOT NULL AUTO_INCREMENT;

-- 3. Genere las consultas para insertar cuatro productos en la base de datos. Recuerde hacer uso de la secuencia:
INSERT INTO producto (nombreprod, valor) VALUES
('Impresora', 85000.00),
('Tablet', 120000.00),
('Auriculares', 25000.00),
('Cámara Fotográfica', 350000.00);

-- 4. Genere las consultas para insertar ocho registros en la tabla detalleventa:
INSERT INTO detalleventa (ventas_idventa, producto_idproducto, cantidad) VALUES
(1, 1, 2),
(1, 2, 1),
(1, 3, 1),
(2, 2, 3),
(2, 4, 1),
(3, 1, 1),
(3, 4, 2),
(3, 5, 1);

-- 5. Incluya una sentencia de confirmación de la acción.:
COMMIT;