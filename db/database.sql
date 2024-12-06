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
('Python para Ciencia de Datos', 'Ciencia de Datos', 'Introducción a Python y sus aplicaciones en ciencia de datos.', 35),
('JavaScript Avanzado', 'Programación', 'Curso avanzado de JavaScript para desarrollar aplicaciones complejas.', 25),

('Vue.js para Principiantes', 'Frontend', 'Curso para aprender Vue.js desde cero y crear aplicaciones web interactivas.', 18),
('Node.js para Desarrolladores Intermedios', 'Backend', 'Curso para desarrolladores intermedios que quieren profundizar en Node.js.', 22),
('Bases de Datos NoSQL con MongoDB', 'Base de Datos', 'Aprende a gestionar bases de datos NoSQL con MongoDB.', 20),
('Desarrollo de APIs con Express.js', 'Backend', 'Curso para aprender a crear APIs con Express.js y Node.js.', 24),
('Desarrollo Web con Bootstrap', 'Frontend', 'Curso para aprender a diseñar sitios web responsivos con Bootstrap.', 15),
('Python para Web Scraping', 'Programación', 'Curso para aprender web scraping con Python y librerías como BeautifulSoup y Scrapy.', 28),
('C++ para Principiantes', 'Programación', 'Introducción al lenguaje de programación C++ y sus aplicaciones.', 30),
('Laravel para Desarrollo Web', 'Backend', 'Curso para aprender a usar el framework Laravel para desarrollar aplicaciones web en PHP.', 25),
('GitHub Actions para CI/CD', 'Control de Versiones', 'Curso para automatizar flujos de trabajo con GitHub Actions.', 12),
('Desarrollo de Páginas Web con WordPress', 'Frontend', 'Curso para crear páginas web dinámicas usando WordPress.', 14),
('Desarrollo de Aplicaciones Móviles con React Native', 'Frontend', 'Curso para crear aplicaciones móviles con React Native.', 35),
('Desarrollo de Juegos con Unity', 'Programación', 'Curso para aprender a desarrollar juegos en 2D y 3D con Unity.', 40),
('Desarrollo con Angular', 'Frontend', 'Curso para aprender a desarrollar aplicaciones web modernas con Angular.', 28),
('SEO para Desarrolladores', 'Ciberseguridad', 'Curso para aprender los fundamentos del SEO y cómo mejorar la visibilidad en motores de búsqueda.', 16),
('Introducción a la Inteligencia Artificial', 'Ciencia de Datos', 'Curso básico sobre inteligencia artificial y sus aplicaciones.', 30),
('Django para Desarrolladores Python', 'Backend', 'Curso para aprender a desarrollar aplicaciones web con el framework Django en Python.', 30),
('Gestión de Proyectos con Jira', 'Control de Versiones', 'Curso para aprender a gestionar proyectos con Jira y metodologías ágiles.', 18),
('Desarrollo de Páginas Web con SASS', 'Frontend', 'Curso para aprender a usar SASS para escribir CSS de manera más eficiente y modular.', 20),
('Introducción a DevOps', 'Backend', 'Curso sobre prácticas de DevOps y cómo integrarlas en tu flujo de desarrollo.', 22),
('MongoDB para Desarrolladores', 'Base de Datos', 'Curso para aprender MongoDB, el sistema de base de datos NoSQL más popular.', 26),
('Diseño de Interfaces con Figma', 'Frontend', 'Curso para aprender a diseñar interfaces de usuario con Figma.', 16),
('Machine Learning con Python', 'Ciencia de Datos', 'Curso para aprender los fundamentos de machine learning usando Python.', 30),
('Desarrollo de APIs con GraphQL', 'Backend', 'Curso para aprender a construir APIs con GraphQL.', 24),
('Blockchain y Criptomonedas', 'Ciberseguridad', 'Curso sobre los fundamentos de blockchain y criptomonedas.', 35),
('Desarrollo con Flask en Python', 'Backend', 'Curso para desarrollar aplicaciones web con Flask, un micro-framework para Python.', 20),
('Vue.js para Desarrolladores Avanzados', 'Frontend', 'Curso avanzado sobre Vue.js para crear aplicaciones más complejas.', 28),
('Desarrollo con Swift para iOS', 'Frontend', 'Curso para aprender a desarrollar aplicaciones para iOS con Swift.', 40),
('Scrum para Desarrolladores', 'Control de Versiones', 'Curso sobre Scrum y su aplicación en el desarrollo de software ágil.', 15),
('Programación con Go', 'Programación', 'Curso para aprender a programar en Go, un lenguaje popular para backend y sistemas.', 30),
('Data Science con R', 'Ciencia de Datos', 'Curso sobre ciencia de datos usando el lenguaje de programación R.', 28),
('Deep Learning con TensorFlow', 'Ciencia de Datos', 'Curso para aprender deep learning utilizando la biblioteca TensorFlow.', 40),
('Pruebas Unitarias con Jest', 'Programación', 'Curso para aprender a hacer pruebas unitarias en JavaScript con Jest.', 20),
('Seguridad en Aplicaciones Web', 'Ciberseguridad', 'Curso sobre las mejores prácticas para asegurar tus aplicaciones web.', 22),
('Automatización de Tareas con Python', 'Programación', 'Curso para aprender a automatizar tareas repetitivas usando Python.', 18),
('Desarrollo con Ruby on Rails', 'Backend', 'Curso para aprender a desarrollar aplicaciones web con Ruby on Rails.', 24),
('Programación Funcional con JavaScript', 'Programación', 'Curso para aprender los principios de la programación funcional usando JavaScript.', 30);
