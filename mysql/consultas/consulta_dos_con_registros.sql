/*
-- Query: SHOW CREATE TABLE producto
-- Date: 2025-08-14 02:20
*/
INSERT INTO `` (`Table`,`Create Table`) VALUES ('producto','CREATE TABLE `producto` (\n  `idproducto` int NOT NULL AUTO_INCREMENT,\n  `nombreprod` varchar(50) NOT NULL,\n  `valor` int NOT NULL,\n  PRIMARY KEY (`idproducto`),\n  UNIQUE KEY `unique_nombreprod` (`nombreprod`)\n) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci');
