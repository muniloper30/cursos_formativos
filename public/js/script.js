document.getElementById('loadCoursesBtn').addEventListener('click', () => {
    // Realizar la petición para obtener los cursos
    fetch('/api/cursos')
        .then(response => response.json()) // Convertir la respuesta a JSON
        .then(cursos => {
            // Obtener el contenedor donde se mostrarán los cursos
            const coursesList = document.getElementById('coursesList');
            coursesList.innerHTML = ''; // Limpiar cualquier contenido previo

            // Recorrer los cursos y añadirlos al contenedor
            cursos.forEach(curso => {
                // Crear un contenedor para cada curso
                const courseItem = document.createElement('div');
                courseItem.classList.add('course-item');

                // Agregar el título del curso
                const courseTitle = document.createElement('h3');
                courseTitle.textContent = curso.nombre;

                // Agregar la descripción del curso
                const courseDescription = document.createElement('p');
                courseDescription.textContent = curso.descripcion;

                // Agregar la categoría del curso
                const courseCategory = document.createElement('p');
                courseCategory.classList.add('course-category');
                courseCategory.textContent = `Categoría: ${curso.categoria}`;

                // Agregar la duración del curso
                const courseDuration = document.createElement('p');
                courseDuration.classList.add('course-duration');
                courseDuration.textContent = `Duración: ${curso.duracion} horas`;

                // Añadir todos los elementos al contenedor del curso
                courseItem.appendChild(courseTitle);
                courseItem.appendChild(courseDescription);
                courseItem.appendChild(courseCategory);
                courseItem.appendChild(courseDuration);

                // Añadir el curso al contenedor principal
                coursesList.appendChild(courseItem);
            });
        })
        .catch(error => {
            console.error('Error al cargar los cursos:', error);
        });
});
