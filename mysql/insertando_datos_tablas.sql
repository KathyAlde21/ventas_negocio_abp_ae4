-- Alimentando la base de datos:
-- Clientes
INSERT INTO clientes (idcliente, nombres, apellidos, direccion, telefono)
 VALUES
 (1,'Antonia','Aranda','Calle Los Aromos #123',991111111),
 (2,'Bernarda','Barros','Pasaje Manuel Balmaceda #456',992222222),
 (3,'Carlos','Costa','Avenida Simón Bolivar #789',993333333),
 (4, 'Juan', 'Pérez', 'Av. Siempre Viva 123', 987654321),
 (5, 'María', 'González', 'Calle Falsa 456', 912345678),
 (6, 'Pedro', 'López', 'Pasaje Azul 789', 987123456);
 SELECT * FROM clientes;

-- Productos
INSERT INTO producto (idproducto, nombreprod, valor) 
VALUES
(1, 'Laptop', 750000.00),
(2, 'Mouse', 15000.00),
(3, 'Teclado', 25000.00),
(4, 'Monitor', 180000.00);
SELECT * FROM producto;

-- Ventas
INSERT INTO ventas (idventa, vendedor, cantarticulos, subtotal, impuesto, total, clientes_idcliente) 
VALUES
 (1, 'Andrés Aranda', 3, 4500, 500, 5000, 1),
 (2, 'María López', 2, 1200, 100, 1300, 4),
 (3, 'Cristina Cortés', 3, 10480, 20, 10500, 2),
 (4, 'Daniela Durán', 1, 5000, 2500, 7500, 5),
 (5, 'Pedro Martínez', 3, 3800, 100, 3900, 3),
 (6, 'Ana Torres', 2, 6000, 300, 6300, 6);
 SELECT * FROM ventas;

-- Detalle de ventas
INSERT INTO detalleventa (ventas_idventa, producto_idproducto, cantidad) VALUES
(1, 1, 1), -- Venta 1: 1 Laptop
(1, 2, 1), -- Venta 1: 1 Mouse
(2, 2, 2), -- Venta 2: 2 Mouse
(2, 3, 1), -- Venta 2: 1 Teclado
(2, 4, 1); -- Venta 2: 1 Monitor
SELECT * FROM detalleventa;