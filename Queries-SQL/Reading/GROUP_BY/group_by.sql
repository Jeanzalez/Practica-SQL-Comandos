-- El operador GROUP BY agrupa los resultados según una o más columnas, permitiendo aplicar 
-- funciones de agregación (como COUNT, MAX, etc.) a cada grupo


-- Consultar la edad máxima de los usuarios, agrupados por edad
SELECT MAX(age) FROM users GROUP BY age;

-- Contar cuántos usuarios hay por cada edad
SELECT COUNT(age) FROM users GROUP BY age;

-- Contar cuántos usuarios hay por cada edad, ordenados por edad en orden ascendente
SELECT COUNT(age) FROM users GROUP BY age ORDER BY age ASC;

-- Contar cuántos usuarios hay por cada edad, donde la edad sea mayor a 15, y ordenados por edad en orden ascendente
SELECT COUNT(age) FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC;
