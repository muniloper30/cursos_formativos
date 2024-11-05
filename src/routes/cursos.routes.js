import { Router } from "express"; //Sirve para crear rutas en la API
import { getCursos } from "../controllers/cursos.controller.js"; // Importamos las funccion de listar cursos
import { createCursos } from "../controllers/cursos.controller.js"; // Importamos la funcion de crear cursos
import { updateCursos } from "../controllers/cursos.controller.js"; // Importamos la funcion de actualizar cursos
import { deleteCursos } from "../controllers/cursos.controller.js"; // Importamos la funcion de eliminar cursos
const router = Router(); // Creamos un objeto router (enroutador) para manejar las rutas

/*Endpoints o rutas de la API*/
// Ruta para mostrar los cursos disponibles
router.get('/cursos', getCursos); 
 // Ruta para crear cursos
router.post('/cursos',createCursos);
// Ruta para actualizar cursos
router.put('/cursos', updateCursos);
// Ruta para eliminar cursos
router.delete('/cursos',deleteCursos); 


export default router; // Exportamos el objeto router

