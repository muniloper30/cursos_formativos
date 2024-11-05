import { Router } from "express"; //Sirve para crear rutas en la API

const router = Router(); // Creamos un objeto router (enroutador) para manejar las rutas

/*Endpoints o rutas de la API*/
// Ruta para mostrar los cursos disponibles
router.get('/cursos', (req, res) => { res.send('Estos son los cursos disponibles') }); 
 // Ruta para crear cursos
router.post('/cursos', (req, res) => { res.send('Crear cursos') });
// Ruta para actualizar cursos
router.put('/cursos', (req, res) => { res.send('Actualizar cursos') }); 
// Ruta para eliminar cursos
router.delete('/cursos', (req, res) => { res.send('Eliminando cursos') }); 


export default router; // Exportamos el objeto router

