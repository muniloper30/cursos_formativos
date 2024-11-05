/*Referencia de la base de datos*/

CREATE DATABASE IF NOT EXISTS cursos_db;

USE cursos_db;

CREATE TABLE catalogo_cursos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    descripcion VARCHAR(255) NOT NULL,
    duracion INT NOT NULL
)