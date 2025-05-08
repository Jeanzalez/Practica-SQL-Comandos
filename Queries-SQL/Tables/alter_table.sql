-- Actualizar la tabla

-- Agregar una nueva columna
ALTER TABLE persons8 
ADD surname varchar(150);

-- renombrar una columna 
ALTER TABLE persons8 
RENAME COLUMN surname TO description;

-- Actualizacion del tipo de campo
ALTER TABLE persons8 
MODIFY COLUMN description varchar(250);

-- Eliminar una columna
ALTER TABLE persons8 
DROP COLUMN description;