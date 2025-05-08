-- RIGHT JOIN devuelve todos los registros de la tabla de la derecha (RIGHT) y los coincidentes de la izquierda (LEFT). 
-- Si no hay coincidencia, las columnas de la izquierda se llenan con NULL.


-- Consultar todos los registros de la tabla 'dni' y sus coincidencias en 'users', incluso si no hay usuario correspondiente
SELECT * FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id;

-- Consultar el nombre del usuario y su número de DNI, mostrando todos los registros de 'dni' aunque no tengan usuario asociado
SELECT name, dni_number FROM dni
RIGHT JOIN users
ON users.user_id = dni.user_id;

-- Consultar los nombres de los usuarios y los idiomas, incluyendo todos los idiomas aunque no estén relacionados con usuarios
SELECT users.name, languages.name
FROM users 
RIGHT JOIN users_languages ON users.user_id = users_languages.user_id
RIGHT JOIN languages ON users_languages.language_id=languages.language_id;