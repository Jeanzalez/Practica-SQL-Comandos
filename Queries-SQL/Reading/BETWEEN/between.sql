-- El operador BETWEEN se usa para filtrar valores dentro de un rango inclusivo, es decir, incluye los valores límite

-- Consultar todos los usuarios cuya edad esté entre 10 y 20, incluyendo ambos valores
SELECT * FROM users WHERE age BETWEEN 10 AND 20;
