import express from 'express'; // Import expres para crear el servidor
import cursosRoutes from './routes/cursos.routes.js'; // Importamos las rutas de cursos, podemos darle el nombre que queramos ya que es un archivo propio
import indexRoutes from './routes/index.routes.js'; // Importamos las rutas de index, podemos darle el nombre que queramos ya que es un archivo propio
import path from 'path'; // Importamos path para trabajar con las rutas de los archivos

const app = express();// Creamos el servidor
const port =  process.env.PORT || 3000; // Creamos una variable para el puerto del servidor, si no existe la variable de entorno PORT, usamos el puerto 3000


//Creamos un middleware para que servir los archivos estaticos de "public"
app.use(express.static(path.resolve('public'))); // Usamos el metodo use de express para usar el middleware de archivos estaticos, le pasamos la ruta de la carpeta public con path.resolve



app.use(indexRoutes); // Usamos las rutas de index
app.use("/api",cursosRoutes); // Usamos las rutas de cursos


app.listen(port, () => {
    console.log(`Port runing in http://localhost:${port}`);
}); // Iniciamos el servidor en el puerto que definimos en la variable port