-- Un índice (INDEX) mejora el rendimiento de las consultas al permitir búsquedas más rápidas en una o más columnas.
-- Los índices únicos (UNIQUE INDEX) además aseguran que no se repitan los valores 
-- (o combinaciones de valores) en las columnas indexadas.

-- Crear un índice llamado 'idx_name' en la columna 'name' de la tabla 'users' para acelerar búsquedas
CREATE INDEX idx_name ON users(name);

-- Crear un índice único llamado 'idx_name' en la columna 'name' para asegurar que no haya nombres repetidos
CREATE UNIQUE INDEX idx_name ON users(name);

-- Crear un índice único llamado 'idx_name' en las columnas 'name' y 'surname' para evitar combinaciones duplicadas
CREATE UNIQUE INDEX idx_name_surname ON users(name, surname);


-- Borrar un indice

DROP INDEX idx_name_surname ON users;

DROP INDEX idx_name ON users;