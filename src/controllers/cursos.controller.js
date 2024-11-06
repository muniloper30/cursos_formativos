import {pool} from '../db.js'; // Importamos la conexion a la base de datos (cuando creamos nuestros propios modulos es necesario agregar la extension .js)




/*Funcion para generar los cursos disponibles*/
export const getCursos = async(req, res) => {
    const [rows] = await pool.query('SELECT * FROM catalogo_cursos')
    res.json(rows)//Enviamos la respuesta en formato JSON para poder tratarse en el frontend
}



/*Funcion para crear un curso en especifico*/
export const createCursos = (req, res) =>  res.send('Crear cursos') 
/*Funcion para actualizar un curso en especifico*/
export const updateCursos = (req, res) =>  res.send('Actualizar cursos') 
/*Funcion para eliminar un curso en especifico*/
export const deleteCursos = (req, res) =>  res.send('Eliminar cursos') 