import { createPool } from "mysql2/promise";

export const pool = createPool({ // Creamos la conexion a la base de datos
    host: "localhost",
    user: "root",
    password: "9325921992",
    port: 3306,
    database: "cursos_db"
});

