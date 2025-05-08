-- HAVING se utiliza para filtrar los resultados de una consulta después de aplicar una función de agregación 
--(como COUNT, SUM, AVG, etc.),  a diferencia de WHERE, que filtra antes de la agregación.

-- Consultar todos los usuarios cuyo edad sea mayor a 20 (usando HAVING para filtrar después de un GROUP BY)
SELECT * FROM users HAVING age > 20;

