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

INSERT INTO catalogo_cursos (nombre, categoria, descripcion, duracion) VALUES
('Introducción a HTML', 'Desarrollo Web', 'Curso básico sobre HTML para estructurar contenido en la web.', 10),
('CSS Avanzado', 'Desarrollo Web', 'Curso para aprender a diseñar sitios web atractivos usando CSS avanzado.', 15),
('JavaScript para Principiantes', 'Programación', 'Curso introductorio a JavaScript para desarrollo web.', 20),
('Fundamentos de Node.js', 'Backend', 'Curso sobre Node.js para crear servidores y aplicaciones backend.', 25),
('Bases de Datos con MySQL', 'Base de Datos', 'Curso para aprender SQL y gestionar bases de datos MySQL.', 18),
('React desde Cero', 'Frontend', 'Curso para crear interfaces web interactivas con React.', 30),
('Introducción a la Seguridad Web', 'Ciberseguridad', 'Conceptos básicos sobre seguridad en aplicaciones web.', 12),
('Git y GitHub para Desarrollo Colaborativo', 'Control de Versiones', 'Curso para gestionar versiones de proyectos con Git y GitHub.', 8),
('Desarrollo con APIs REST', 'Backend', 'Curso sobre creación y consumo de APIs RESTful en proyectos web.', 20),
('Python para Ciencia de Datos', 'Ciencia de Datos', 'Introducción a Python y sus aplicaciones en ciencia de datos.', 35);
