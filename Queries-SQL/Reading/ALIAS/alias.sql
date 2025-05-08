-- El operador AS se utiliza para asignar un alias a una columna o tabla, facilitando la lectura o presentación de los resultados

-- Consultar el nombre y la fecha de inicio en programación (renombrada) de los usuarios cuya edad esté entre 10 y 20 años
SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE age BETWEEN 10 AND 20;
