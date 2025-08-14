-- 2. Genere las consultas para convertir el campo idproducto en un campo de tipo autoincremental:

ALTER TABLE producto
MODIFY idproducto INT NOT NULL AUTO_INCREMENT;
