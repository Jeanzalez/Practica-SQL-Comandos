-- El operador IN se usa para verificar si un valor está dentro de una lista de valores posibles

-- Consultar todos los usuarios cuyo nombre sea 'Pikachu'
SELECT * FROM users WHERE name IN ('Pikachu');

-- Consultar usuarios cuyos nombres sean 'Pikachu', 'Charmander' o 'Bulbasaur'
SELECT * FROM users WHERE name IN ('Pikachu', 'Charmander', 'Bulbasaur');
