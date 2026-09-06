-- CREAR BASE DE DATOS
CREATE DATABASE modulo2unidad1diseno;

USE [modulo2unidad1diseno];

-- CREAR TABLA CLIENTES
CREATE TABLE Clientes(
id_cliente int NOT NULL IDENTITY (1,1) PRIMARY KEY,
nombre_cliente varchar(100) NOT NULL,
perfil_bio text,
fecha_registro DATE NOT NULL
);
-- CREAR TABLA PRODUCTOS
CREATE TABLE Productos(
id_producto int NOT NULL IDENTITY (1,1) PRIMARY KEY,
descripcion varchar(255) NOT NULL,
precio decimal(10,2) NOT NULL,
esta_activo binary NOT NULL);

