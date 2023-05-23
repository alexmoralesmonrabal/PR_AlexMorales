--Mostrar facturas por fechas
USE tienda_musica;
SELECT *
FROM facturas
ORDER BY fecha_factura;

--Mostrar facturas de clientes y quien le hizo la factura
USE tienda_musica;
SELECT facturas.id_factura AS "Factura", clientes.nombre_cliente AS "Cliente", trabajadores.nombre_trabajador AS "Vendedor"
FROM facturas, trabajadores, clientes
WHERE trabajadores.id_trabajador = facturas.id_trabajador AND facturas.id_cliente = clientes.id_cliente

--Mostrar los productos que hay en un pedido
USE tienda_musica;
SELECT pedidos.id_pedido AS "Pedido", productos.nombre_producto AS "Producto"
FROM pedidos, productos
WHERE productos.id_producto = pedidos.id_producto;

--Mostrar a que familia pertenece cada producto
USE tienda_musica;
SELECT productos.nombre_producto AS "Producto", familia.nombre_familia AS "Familia"
FROM productos, familia
WHERE productos.id_familia = familia.id_familia

--Mostrar los colores de cada producto
USE tienda_musica;
SELECT productos.nombre_producto AS "Producto", colores_productos.nombre_color_producto AS "Color"
FROM productos, colores_productos
WHERE productos.id_familia = colores_productos.id_producto

--Mostrar que proveedores hacen cada pedido
USE tienda_musica;
SELECT pedidos.id_pedido AS "Pedido", proveedores.nombre_proveedor AS "Nombre del proveedor"
FROM proveedores, pedidos
WHERE proveedores.id_proveedor = pedidos.id_pedido;
