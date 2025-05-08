-- NULL representa un valor desconocido o ausente. Para evaluarlo se usan IS NULL o IS NOT NULL

-- Consultar todos los usuarios cuyo correo es nulo (sin valor)
SELECT * FROM users WHERE email IS NULL;

-- Consultar todos los usuarios cuyo correo no es nulo (tiene valor)
SELECT * FROM users WHERE email IS NOT NULL;

-- Consultar todos los usuarios con correo no nulo y edad igual a 15
SELECT * FROM users WHERE email IS NOT NULL AND age = 15;
