-- El CASE en SQL permite evaluar condiciones y devolver diferentes valores según el caso, 
-- funcionando como una estructura condicional (similar a if-else)

-- Consultar todos los datos de los usuarios y añadir una columna que indique si son mayores o menores de edad
SELECT *,
CASE
    WHEN age > 18 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS '¿Es mayor de edad?'
FROM users;

-- Consultar todos los datos de los usuarios y añadir una columna booleana que indique si son mayores de edad
SELECT *,
CASE
    WHEN age > 18 THEN True
    ELSE False
END AS '¿Es mayor de edad?'
FROM users;


-- Consultar todos los datos de los usuarios y clasificar si son mayores, justo mayores o menores de edad
SELECT *,
CASE
    WHEN age > 18 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
    ELSE 'Es menor de edad'
END AS '¿Es mayor de edad?'
FROM users;
