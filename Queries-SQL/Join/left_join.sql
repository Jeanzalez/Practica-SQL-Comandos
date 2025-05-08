-- LEFT JOIN se utiliza para combinar registros de dos tablas; devuelve todos los registros de la tabla de la izquierda, 
-- y los datos coincidentes de la tabla de la derecha (o NULL si no hay coincidencia).


-- Consultar el nombre del usuario y su número de DNI, incluyendo usuarios aunque no tengan un DNI asociado
SELECT name, dni_number FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id;

-- Consultar todos los datos de los usuarios y sus DNI, incluyendo usuarios sin un DNI asociado
SELECT * FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id;

-- Consultar el nombre y número de DNI desde la tabla 'dni', incluyendo todos los registros de 'dni' aunque no tengan usuario
SELECT name, dni_number FROM dni
LEFT JOIN users
ON users.user_id = dni.user_id;

-- Consultar el nombre de los usuarios y el nombre de los idiomas que hablan, incluyendo usuarios que no tengan idiomas asociados
SELECT users.name, languages.name
FROM users 
LEFT JOIN users_languages ON users.user_id = users_languages.user_id
LEFT JOIN languages ON users_languages.language_id=languages.language_id;