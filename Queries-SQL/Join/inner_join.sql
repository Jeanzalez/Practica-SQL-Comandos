-- INNER JOIN combina filas de dos tablas cuando hay coincidencias en una columna común, 
-- devolviendo solo los registros relacionados en ambas tablas


-- Relacion 1:1

-- Realizar un INNER JOIN entre las tablas 'users' y 'dni'
SELECT * FROM users
INNER JOIN dni;

-- Unir las tablas 'users' y 'dni' donde el campo 'user_id' coincida en ambas tablas
SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;

-- Equivalente a INNER JOIN: unir las tablas 'users' y 'dni' según el campo 'user_id'
SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id;

-- Unir las tablas 'users' y 'dni' por 'user_id' y ordenar los resultados por edad de forma ascendente
SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id
ORDER BY age ASC;

-- Consultar solo el nombre del usuario y su número de DNI, ordenados por edad ascendente
SELECT name, dni_number FROM users
JOIN dni
ON users.user_id = dni.user_id
ORDER BY age ASC;

-- Relacion 1:N

-- Consultar todos los datos combinados de usuarios y compañías, uniendo por el campo company_id
SELECT * FROM users
JOIN companies
ON users.company_id = companies.company_id;

-- Consultar todos los datos combinados de compañías y usuarios, uniendo por el campo company_id
SELECT * FROM companies
JOIN users
ON users.company_id = companies.company_id;

-- Consultar los nombres de las compañías y los nombres de los usuarios relacionados por company_id
SELECT companies.name, users.name FROM users
JOIN companies
ON users.company_id = companies.company_id;

-- Relacion N:N

-- Consultar los nombres de usuarios junto con los nombres de los lenguages que saben de programacion,
-- uniendo tres tablas relacionadas
SELECT users.name, languages.name
FROM users_languages 
INNER JOIN users ON users_languages.user_id = users.user_id
INNER JOIN languages ON users_languages.language_id=languages.language_id;
