-- IFNULL(valor, reemplazo) devuelve el valor si no es NULL; de lo contrario, devuelve el reemplazo especificado

-- Consultar el nombre, apellido y la edad de los usuarios; si la edad es NULL, se reemplaza por 0
SELECT name, surname, IFNULL(age, 0) AS age FROM users;
