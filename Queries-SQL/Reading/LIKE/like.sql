-- El operador LIKE se usa en SQL para buscar patrones dentro de cadenas de texto, utilizando '%' como comodín

-- Consultar todos los usuarios cuyo correo termina en 'email.com'
SELECT * FROM users WHERE email LIKE '%email.com';

-- Consultar todos los usuarios cuyo correo comienza con 'email'
SELECT * FROM users WHERE email LIKE 'email%';

-- Consultar todos los usuarios cuyo correo contiene el carácter '@'
SELECT * FROM users WHERE email LIKE '%@%';
