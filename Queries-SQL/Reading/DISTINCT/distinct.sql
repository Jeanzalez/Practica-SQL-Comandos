-- Consultar todos los registros únicos de la tabla 'users', eliminando filas duplicadas completas
SELECT DISTINCT * FROM users;

-- Consultar las diferentes edades de los usuarios sin repetir, no muestra los valores si son NULL
SELECT DISTINCT age FROM users;