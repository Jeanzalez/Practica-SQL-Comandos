-- Inicia una nueva transacción.
START TRANSACTION 
-- Confirma todos los cambios hechos desde que se inició la transacción.
COMMIT
-- Cancela la transacción y revierte todos los cambios hechos desde el START TRANSACTION.
ROLLBACK