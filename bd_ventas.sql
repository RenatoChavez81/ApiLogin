
CREATE DATABASE bd_ventas;
USE bd_ventas;

CREATE TABLE usuario(
id int(255) auto_increment NOT NULL PRIMARY KEY,
usuario varchar(255) NOT NULL,
nombre varchar(255) NOT NULL,
apellido varchar(255) NOT NULL,
contrasena varchar(255) NOT NULL);

INSERT INTO usuario(id,usuario,nombre,apellido,contrasena) values(1,"renato81","renato","chavez motta","70868865");
INSERT INTO usuario(id,usuario,nombre,apellido,contrasena) values(2,"pierinna910","pierinna","montes beltran","75691265");
INSERT INTO usuario(id,usuario,nombre,apellido,contrasena) values(3,"max20","max","romani pozo","1234");
