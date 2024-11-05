import { Router } from "express";
import {pool} from '../db.js'; // Importamos la conexion a la base de datos (cuando creamos nuestros propios modulos es necesario agregar la extension .js)

const router = Router();

router.get('/ping', async (req, res) => {
    const [result] = await pool.query('SELECT "PONG" AS RESULT');
    res.json(result[0]);
});

export default router; 