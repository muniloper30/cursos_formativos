import express from 'express'; // Impot expres para crear el servidor
import {pool} from './db.js'; // Importamos la conexion a la base de datos (cuando creamos nuestros propios modulos es necesario agregar la extension .js)

const app = express();
/*Endpoints o rutas de la API*/

app.get('/ping', async (req, res) => {
    const [result] = await pool.query('SELECT "PONG" AS RESULT');
    res.json(result[0]);
});

app.get('/cursos', (req, res) => { res.send('Estos son los cursos disponibles') }); // Ruta para mostrar los cursos disponibles

app.post('/cursos', (req, res) => { res.send('Crear cursos') }); // Ruta para crear cursos

app.put('/cursos', (req, res) => { res.send('Actualizar cursos') }); // Ruta para actualizar cursos

app.delete('/cursos', (req, res) => { res.send('Eliminando cursos') }); // Ruta para eliminar cursos



app.listen(3000)
console.log("Server running on port 3000");