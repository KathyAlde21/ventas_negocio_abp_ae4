-- 1. Genere una restricción de tipo única para el campo nombreprod de la tabla producto:

ALTER TABLE producto
ADD CONSTRAINT unique_nombreprod UNIQUE (nombreprod);
