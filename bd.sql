USE master;
GO

-- Crear una nueva base de datos llamada 'MiBaseDeDatos'
CREATE DATABASE MiBaseDeDatos;
GO

-- Cambiar al contexto de la nueva base de datos
USE MiBaseDeDatos;
GO

-- Crear una tabla de usuarios
CREATE TABLE users (
    id INT PRIMARY KEY IDENTITY(1,1),
    username NVARCHAR(50),
    email NVARCHAR(100)
);
GO
