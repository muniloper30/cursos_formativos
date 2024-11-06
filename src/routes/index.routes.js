import { Router } from "express";
import{ping} from '../controllers/index.controller.js'; // Importamos la funcion ping del controlador index	

const router = Router();

router.get('/ping', ping); // Usamos la funcion ping en la ruta /ping);

export default router; 