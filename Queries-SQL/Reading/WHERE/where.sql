--WHERE es para especificar filtros en las consultas.

-- Consulta todos los registros de la tabla 'users' donde la edad sea igual a 15
SELECT * FROM users WHERE age = 15;

-- Consulta todos los registros de la tabla 'users' donde el nombre del usuario sea pikachu
SELECT * FROM users WHERE name = 'Pikachu';

-- Consulta los nombres de la tabla 'users' donde la edad sea igual a 15
SELECT name FROM users WHERE age = 15;

-- Consulta la edad distinta (sin duplicados) de los usuarios cuya edad sea 15
SELECT DISTINCT age FROM users WHERE age = 15;