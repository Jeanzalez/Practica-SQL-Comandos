-- El operador NOT se utiliza para negar una condición, devolviendo los registros que no la cumplen

-- Consultar todos los usuarios cuyo correo es diferente de 'email@email.com'
SELECT * FROM users WHERE NOT email='email@email.com';

-- El operador AND exige que todas se cumplan

-- Consultar todos los usuarios cuyo correo es diferente de 'email@email.com' y cuya edad es igual a 15
SELECT * FROM users WHERE NOT email='email@email.com' AND age = 15;

-- El operador OR exige que si se cumpla al menos una

-- Consultar todos los usuarios cuyo correo es diferente de 'email@email.com' o cuya edad es igual a 15
SELECT * FROM users WHERE NOT email='email@email.com' OR age = 15;
