-- 2. Genere las consultas para convertir el campo idproducto en un campo de tipo autoincremental

-- 1) Soltar la FK que apunta a producto.idproducto
ALTER TABLE detalleventa
  DROP FOREIGN KEY detalleventa_ibfk_2;

-- 2) Volver autoincremental la PK en producto
ALTER TABLE producto
  MODIFY idproducto INT NOT NULL AUTO_INCREMENT;

-- 3) Recrear la FK (puedes darle un nombre claro)
ALTER TABLE detalleventa
  ADD CONSTRAINT detalleventa_producto_FK
  FOREIGN KEY (producto_idproducto)
  REFERENCES producto(idproducto);

-- 4) Convertir campo idproducto a autoincremental
ALTER TABLE producto
MODIFY idproducto INT NOT NULL AUTO_INCREMENT;

-- 5) Verificar la estructura de la tabla
SHOW CREATE TABLE producto;