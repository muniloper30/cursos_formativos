import dotenv from "dotenv";
dotenv.config(); // Carga las variables de entorno desde el archivo .env

import { createPool } from "mysql2/promise";

export const pool = createPool({
    host: process.env.DATABASE_HOST,
    user: process.env.DATABASE_USER,
    password: process.env.DATABASE_PASSWORD,
    port: process.env.DATABASE_PORT || 3306,
    database: process.env.DATABASE_NAME
});

