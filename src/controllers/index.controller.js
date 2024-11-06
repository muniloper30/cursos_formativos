import {pool} from '../db.js'; // Importamos la conexion a la base de datos (cuando creamos nuestros propios modulos es necesario agregar la extension .js)
/**
 * Funcion que responde con un JSON con el mensaje "PONG"
 * @param {Request} req Request object
 * @param {Response} res Response object
 */

export const ping = async (req, res) => {
    const [result] = await pool.query('SELECT "PONG" AS RESULT');
    res.json(result[0])};