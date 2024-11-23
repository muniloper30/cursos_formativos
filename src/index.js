import express from 'express'; // Import expres para crear el servidor
import cursosRoutes from './routes/cursos.routes.js'; // Importamos las rutas de cursos, podemos darle el nombre que queramos ya que es un archivo propio
import indexRoutes from './routes/index.routes.js'; // Importamos las rutas de index, podemos darle el nombre que queramos ya que es un archivo propio
import path from 'path'; // Importamos path para trabajar con las rutas de los archivos

const app = express();// Creamos el servidor

//Creamos un middleware para que servir los archivos estaticos de "public"
app.use(express.static(path.resolve('public'))); // Usamos el metodo use de express para usar el middleware de archivos estaticos, le pasamos la ruta de la carpeta public con path.resolve

app.use(indexRoutes); // Usamos las rutas de index
app.use("/api",cursosRoutes); // Usamos las rutas de cursos


app.listen(3000)
console.log("Server running on port 3000");