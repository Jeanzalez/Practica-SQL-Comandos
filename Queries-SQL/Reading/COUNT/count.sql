-- La función COUNT se usa para contar filas: COUNT(*) cuenta todas, mientras que COUNT(columna) 

-- Cuenta cuántos valores no nulos hay en la columna 'age' de la tabla 'users'
SELECT COUNT(age) FROM users;

-- Cuenta el total de registros (filas) en la tabla 'users', incluyendo los que tienen valores nulos
SELECT COUNT(*) FROM users;
