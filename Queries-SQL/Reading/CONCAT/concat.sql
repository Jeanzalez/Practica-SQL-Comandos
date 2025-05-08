-- La función CONCAT se usa para unir (concatenar) dos o más cadenas de texto en una sola

-- Consultar el nombre completo de los usuarios uniendo el nombre y el apellido con un espacio entre ellos
SELECT CONCAT(name, ' ', surname) FROM users;
