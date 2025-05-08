-- Consultar todos los registros de la tabla 'users' ordenados por edad en orden ascendente (por defecto)
SELECT * FROM users ORDER BY age;

-- Consultar todos los registros de la tabla 'users' ordenados por edad en orden ascendente explícitamente
SELECT * FROM users ORDER BY age ASC;

-- Consultar todos los registros de la tabla 'users' ordenados por edad en orden descendente
SELECT * FROM users ORDER BY age DESC;

-- Consultar todos los datos del usuario con el correo 'email@email.com', ordenados por edad de mayor a menor
SELECT * FROM users WHERE email='email@email.com' ORDER BY age DESC;

-- Consultar los nombres de los usuarios con el correo 'email@email.com', ordenados por edad de mayor a menor
SELECT name FROM users WHERE email='email@email.com' ORDER BY age DESC;
