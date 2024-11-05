import express from 'express'; // Impot expres para crear el servidor
import cursosRoutes from './routes/cursos.routes.js'; // Importamos las rutas de cursos, podemos darle el nombre que queramos ya que es un archivo propio
import indexRoutes from './routes/index.routes.js'; // Importamos las rutas de index, podemos darle el nombre que queramos ya que es un archivo propio


const app = express();// Creamos el servidor

app.use(indexRoutes); // Usamos las rutas de index
app.use(cursosRoutes); // Usamos las rutas de cursos


app.listen(3000)
console.log("Server running on port 3000");