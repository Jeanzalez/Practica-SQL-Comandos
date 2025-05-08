-- Un procedimiento almacenado (Stored Procedure) es un bloque de código SQL guardado en la base de datos, 
-- que puede ejecutarse múltiples veces para realizar operaciones específicas, mejorando la eficiencia y reutilización del código.

-- Ejemplo #1
-- Crear un procedimiento almacenado llamado 'p_all_users' que consulta todos los registros de la tabla 'users'
DELIMITER //
CREATE PROCEDURE p_all_users()
BEGIN
	SELECT * FROM users;
END//

-- LLamar el procedimiento almacenado
CALL p_all_users()

-- Ejemplo #2
-- Crear un procedimiento almacenado llamado 'p_age_users' que recibe un parámetro de edad y consulta los usuarios con esa edad
DELIMITER //
CREATE PROCEDURE p_age_users(IN age_param int)
BEGIN
	SELECT * FROM users WHERE age = age_param;
END//

-- Llamar al procedimiento almacenado 'p_age_users' con el valor 30 como parámetro de edad
CALL p_age_users(30);

-- Eliminar el procedimiento almacenado 'p_age_users' de la base de datos
DROP PROCEDURE p_age_users;