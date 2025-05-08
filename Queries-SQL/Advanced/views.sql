-- Una VIEW (vista) es una consulta guardada con nombre, que actúa como una tabla virtual.
-- Permite simplificar consultas complejas, reutilizar lógica y mejorar la organización del código SQL.
-- Las vistas no almacenan datos por sí mismas, sino que muestran datos en tiempo real desde las tablas subyacentes.



-- Crear una vista llamada 'v_adult_users' que contiene los nombres y edades de los usuarios mayores o iguales a 18 años
CREATE VIEW v_adult_users AS 
SELECT name, age
FROM users
WHERE age >= 18;

-- Consultar todos los datos de la vista 'v_adult_users'
SELECT * FROM v_adult_users;

-- Eliminar vista
DROP VIEW v_adult_users;