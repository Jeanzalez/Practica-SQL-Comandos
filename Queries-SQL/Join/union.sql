-- El operador UNION combina los resultados de dos consultas y elimina los duplicados. 
-- Las columnas deben tener el mismo número y tipo compatible.

-- Unir dos resultados de consultas LEFT JOIN y RIGHT JOIN
SELECT users.user_id AS u_user_id, dni.user_id AS d_user_id
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
UNION
SELECT users.user_id AS user_id, dni.user_id AS d_user_id
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id;

-- Unir los resultados de dos consultas idénticas con LEFT JOIN y RIGHT JOIN
SELECT *
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
UNION
SELECT *
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id;