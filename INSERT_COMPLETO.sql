USE tienda_musica;
INSERT INTO familia (nombre_familia)
VALUES ('Viento_metal');

INSERT INTO familia (nombre_familia)
VALUES ('Percusion');

INSERT INTO familia (nombre_familia)
VALUES ('Cuerda_frotada');

INSERT INTO familia (nombre_familia)
VALUES ('Cuerda_percutida');

INSERT INTO familia (nombre_familia)
VALUES ('Cuerda_pulsada');

INSERT INTO familia (nombre_familia)
VALUES ('Viento_madera');

INSERT INTO familia (nombre_familia)
VALUES ('Otro');

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Tuba', '3400', 7500, 1);

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Saxofon', '760', 1300, 6);

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Violin', '490', 1100, 3);

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Libro Fa M', '20', 40, 7);

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Marimba', '1200', 2300, 2);

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Piano', '2300', 5400, 4);

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Flauta travesera', '800', 1500, 6);

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Oboe', '500', 1100, 6);

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Trompeta', '1200', 3800, 1);

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Trompa', '800', 1500, 1);

INSERT INTO Productos (nombre_producto, precio_coste, precio_venta, id_familia)
VALUES ('Clarinete', '600', 1000, 6);

INSERT INTO Trabajadores (id_trabajador, nombre_trabajador, apellidos_trabajador, sueldo, email_trabajador, especializacion_trabajador)
VALUES ('49181854','Juan', 'Morales','1200','juanmorales@gmail.com' ,'mañana');

INSERT INTO Trabajadores (id_trabajador, nombre_trabajador, apellidos_trabajador, sueldo, email_trabajador, especializacion_trabajador)
VALUES ('49181954','Antonio', 'Cervera','1300','antoniocervera@gmail.com' ,'tarde');

INSERT INTO Trabajadores (id_trabajador, nombre_trabajador, apellidos_trabajador, sueldo, email_trabajador, especializacion_trabajador)
VALUES ('49101854','Silvia', 'Martinez','1100','silviamartinez@gmail.com' ,'tarde');

INSERT INTO Trabajadores (id_trabajador, nombre_trabajador, apellidos_trabajador, sueldo, email_trabajador, especializacion_trabajador)
VALUES ('49121854','Lucia', 'Chust','1600','luciachust@gmail.com' ,'mañana');

INSERT INTO Trabajadores (id_trabajador, nombre_trabajador, apellidos_trabajador, sueldo, email_trabajador, especializacion_trabajador)
VALUES ('41181854','Carmen', 'Capella','1340','carmencapella@gmail.com' ,'tarde');

INSERT INTO Trabajadores (id_trabajador, nombre_trabajador, apellidos_trabajador, sueldo, email_trabajador, especializacion_trabajador)
VALUES ('49381854','Susana', 'Civera','1220','susanacivera@gmail.com' ,'mañana');

INSERT INTO Trabajadores (id_trabajador, nombre_trabajador, apellidos_trabajador, sueldo, email_trabajador, especializacion_trabajador)
VALUES ('49180054','Carlos', 'Linares','1500','carloslilnares@gmail.com' ,'tarde');

INSERT INTO Trabajadores (id_trabajador, nombre_trabajador, apellidos_trabajador, sueldo, email_trabajador, especializacion_trabajador)
VALUES ('42181854','Sergio', 'Betoret','1454','sergiobetoret@gmail.com' ,'mañana');

INSERT INTO Trabajadores (id_trabajador, nombre_trabajador, apellidos_trabajador, sueldo, email_trabajador, especializacion_trabajador)
VALUES ('39181854','Aitana', 'Duarte','1322','aitanaduarte@gmail.com' ,'tarde');

INSERT INTO Trabajadores (id_trabajador, nombre_trabajador, apellidos_trabajador, sueldo, email_trabajador, especializacion_trabajador)
VALUES ('19181854','Sara', 'Diaz','1433','saradiaz@gmail.com' ,'mañana');

INSERT INTO clientes (id_cliente, nombre_cliente,direccion_cliente,email_cliente)
VALUES ('21212121','Juan', 'Calle Mayor 15','juan.garcia@gmail.com');

INSERT INTO clientes (id_cliente, nombre_cliente,direccion_cliente,email_cliente)
VALUES ('23232323','Maria', 'Calle Pilar 22','maria@gmail.com');

INSERT INTO clientes (id_cliente, nombre_cliente,direccion_cliente,email_cliente)
VALUES ('24242424','Mercedes', 'Calle Alto 15','mercedes@gmail.com');

INSERT INTO clientes (id_cliente, nombre_cliente,direccion_cliente,email_cliente)
VALUES ('28282828','Jessica', 'Calle Portal 22','jessica@gmail.com');

INSERT INTO clientes (id_cliente, nombre_cliente,direccion_cliente,email_cliente)
VALUES ('29292929','Josema', 'Calle Santa 23','josema@gmail.com');

INSERT INTO clientes (id_cliente, nombre_cliente,direccion_cliente,email_cliente)
VALUES ('78787879','David', 'Calle Baja 15','david@gmail.com');

INSERT INTO clientes (id_cliente, nombre_cliente,direccion_cliente,email_cliente)
VALUES ('14141155','Fernando', 'Calle Alonso 12','fernando@gmail.com');

INSERT INTO clientes (id_cliente, nombre_cliente,direccion_cliente,email_cliente)
VALUES ('18191715','Des', 'Calle Tarta 9','des@gmail.com');

INSERT INTO clientes (id_cliente, nombre_cliente,direccion_cliente,email_cliente)
VALUES ('32132156','Azael', 'Calle Primero de mayo 90','azael@gmail.com');

INSERT INTO clientes (id_cliente, nombre_cliente,direccion_cliente,email_cliente)
VALUES ('98798745','Paco', 'Calle Virgen 21','paco@gmail.com');

INSERT INTO Facturas (id_cliente, id_trabajador, fecha_factura)
VALUES (28282828, 19181854, '2022-11-28');

INSERT INTO Facturas (id_cliente, id_trabajador, fecha_factura)
VALUES (18191715, 19181854, '2022-10-28');

INSERT INTO Facturas (id_cliente, id_trabajador, fecha_factura)
VALUES (21212121, 39181854, '2022-11-27');

INSERT INTO Facturas (id_cliente, id_trabajador, fecha_factura)
VALUES (23232323, 49101854, '2022-11-26');

INSERT INTO Facturas (id_cliente, id_trabajador, fecha_factura)
VALUES (24242424, 49381854, '2022-11-25');

INSERT INTO Facturas (id_cliente, id_trabajador, fecha_factura)
VALUES (29292929, 49121854, '2022-11-25');

INSERT INTO Facturas (id_cliente, id_trabajador, fecha_factura)
VALUES (32132156, 49180054, '2022-10-26');

INSERT INTO Facturas (id_cliente, id_trabajador, fecha_factura)
VALUES (78787879, 42181854, '2022-12-25');

INSERT INTO Facturas (id_cliente, id_trabajador, fecha_factura)
VALUES (98798745, 41181854, '2022-12-28');

INSERT INTO Facturas (id_cliente, id_trabajador, fecha_factura)
VALUES (28282828, 49381854, '2022-12-31');

INSERT INTO proveedores (nombre_proveedor, direccion_proveedor, email_proveedor)
VALUES ('Instrumentos', 'Calle Lampara 22','instrumentos@gmail.com');

INSERT INTO proveedores (nombre_proveedor, direccion_proveedor, email_proveedor)
VALUES ('Musicales', 'Calle Maria 22','musiales@gmail.com');

INSERT INTO proveedores (nombre_proveedor, direccion_proveedor, email_proveedor)
VALUES ('Libros musicales', 'Calle Santacatalina 2','librosmusicales@gmail.com');

INSERT INTO proveedores (nombre_proveedor, direccion_proveedor, email_proveedor)
VALUES ('proveedores', 'Calle proveedor 21','proveedores@gmail.com');

INSERT INTO proveedores (nombre_proveedor, direccion_proveedor, email_proveedor)
VALUES ('Infortisa', 'Calle Lliria 10','inforitisa@gmail.com');

INSERT INTO proveedores (nombre_proveedor, direccion_proveedor, email_proveedor)
VALUES ('Ebay', 'Calle Internet 1','ebay@gmail.com');

INSERT INTO proveedores (nombre_proveedor, direccion_proveedor, email_proveedor)
VALUES ('Amazon', 'Calle Amazon 31','amazon@gmail.com');

INSERT INTO proveedores (nombre_proveedor, direccion_proveedor, email_proveedor)
VALUES ('Aston Martin', 'Calle La 33','astonmartin@gmail.com');

INSERT INTO proveedores (nombre_proveedor, direccion_proveedor, email_proveedor)
VALUES ('Todos Musica', 'Calle Musica 11','todosmusica@gmail.com');

INSERT INTO proveedores (nombre_proveedor, direccion_proveedor, email_proveedor)
VALUES ('Paypal', 'Calle paypal 22','paypal@gmail.com');

INSERT INTO colores_productos (nombre_color_producto, id_producto)
VALUES ('Rojo', 1);

INSERT INTO colores_productos (nombre_color_producto, id_producto)
VALUES ('Verde', 7);

INSERT INTO colores_productos (nombre_color_producto, id_producto)
VALUES ('Dorado', 1);

INSERT INTO colores_productos (nombre_color_producto, id_producto)
VALUES ('Morado', 1);

INSERT INTO colores_productos (nombre_color_producto, id_producto)
VALUES ('Rosa', 3);

INSERT INTO colores_productos (nombre_color_producto, id_producto)
VALUES ('Transparente', 8);

INSERT INTO colores_productos (nombre_color_producto, id_producto)
VALUES ('Azul', 5);

INSERT INTO colores_productos (nombre_color_producto, id_producto)
VALUES ('Negro', 6);

INSERT INTO colores_productos (nombre_color_producto, id_producto)
VALUES ('Gris', 6);

INSERT INTO colores_productos (nombre_color_producto, id_producto)
VALUES ('Plateado', 7);

INSERT INTO pedidos (id_trabajador, id_producto, id_proveedor, fecha_pedido)
VALUES (19181854, 1, 1, '2022-12-31');

INSERT INTO pedidos (id_trabajador, id_producto, id_proveedor, fecha_pedido)
VALUES (39181854, 2, 2, '2022-11-31');

INSERT INTO pedidos (id_trabajador, id_producto, id_proveedor, fecha_pedido)
VALUES (41181854, 3, 3, '2022-10-31');

INSERT INTO pedidos (id_trabajador, id_producto, id_proveedor, fecha_pedido)
VALUES (49101854, 4, 4, '2022-12-31');

INSERT INTO pedidos (id_trabajador, id_producto, id_proveedor, fecha_pedido)
VALUES (49121854, 5, 5, '2022-12-25');

INSERT INTO pedidos (id_trabajador, id_producto, id_proveedor, fecha_pedido)
VALUES (49180054, 6, 6, '2022-11-25');

INSERT INTO pedidos (id_trabajador, id_producto, id_proveedor, fecha_pedido)
VALUES (49181854, 7, 7, '2022-10-25');

INSERT INTO pedidos (id_trabajador, id_producto, id_proveedor, fecha_pedido)
VALUES (42181854, 8, 8, '2022-12-10');

INSERT INTO pedidos (id_trabajador, id_producto, id_proveedor, fecha_pedido)
VALUES (49181954, 9, 9, '2022-11-10');

INSERT INTO pedidos (id_trabajador, id_producto, id_proveedor, fecha_pedido)
VALUES (49381854, 10, 10, '2022-10-10');

