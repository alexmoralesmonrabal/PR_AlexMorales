CREATE DATABASE tienda_musica;

USE tienda_musica;

CREATE TABLE Familia (
  id_familia INT NOT NULL AUTO_INCREMENT,
  nombre_familia VARCHAR(50) NOT NULL,
  PRIMARY KEY (id_familia)
);

CREATE TABLE Productos (
  id_producto INT NOT NULL AUTO_INCREMENT,
  nombre_producto VARCHAR(50) NOT NULL,
  precio_coste DECIMAL(10,2) NOT NULL,
  precio_venta DECIMAL(10,2) NOT NULL,
  id_familia INT NOT NULL,
  PRIMARY KEY (id_producto),
  FOREIGN KEY (id_familia) REFERENCES Familia(id_familia)
);

CREATE TABLE Trabajadores (
  id_trabajador INT NOT NULL,
  nombre_trabajador VARCHAR(50) NOT NULL,
  apellidos_trabajador VARCHAR(50) NOT NULL,
  sueldo DECIMAL(10,2) NOT NULL,
  email_trabajador VARCHAR(50) NOT NULL,
  especializacion_trabajador ENUM('Mañana', 'Tarde') NOT NULL,
  PRIMARY KEY (id_trabajador)
);

CREATE TABLE Clientes (
  id_cliente INT NOT NULL,
  nombre_cliente VARCHAR(50) NOT NULL,
  direccion_cliente VARCHAR(100) NOT NULL,
  email_cliente VARCHAR(50) NOT NULL,
  PRIMARY KEY (id_cliente)
);

CREATE TABLE Facturas (
  id_factura INT NOT NULL AUTO_INCREMENT,
  id_cliente INT NOT NULL,
  id_trabajador INT NOT NULL,
  fecha_factura DATE NOT NULL,
  PRIMARY KEY (id_factura),
  FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente),
  FOREIGN KEY (id_trabajador) REFERENCES Trabajadores(id_trabajador)
);

CREATE TABLE Proveedores (
  id_proveedor INT NOT NULL AUTO_INCREMENT,
  nombre_proveedor VARCHAR(50) NOT NULL,
  direccion_proveedor VARCHAR(100) NOT NULL,
  email_proveedor VARCHAR(50) NOT NULL,
  PRIMARY KEY (id_proveedor)
);

CREATE TABLE Colores_Productos (
  id_color_producto INT NOT NULL AUTO_INCREMENT,
  nombre_color_producto VARCHAR(50) NOT NULL,
  id_producto INT NOT NULL,
  PRIMARY KEY (id_color_producto),
  FOREIGN KEY (id_producto) REFERENCES Productos(id_producto)
);

CREATE TABLE Pedidos (
  id_pedido INT NOT NULL AUTO_INCREMENT,
  id_trabajador INT NOT NULL,
  id_producto INT NOT NULL,
  id_proveedor INT NOT NULL,
  fecha_pedido DATE NOT NULL,
  PRIMARY KEY (id_pedido),
  FOREIGN KEY (id_trabajador) REFERENCES Trabajadores(id_trabajador),
  FOREIGN KEY (id_producto) REFERENCES Productos(id_producto),
  FOREIGN KEY (id_proveedor) REFERENCES Proveedores(id_proveedor)
);

