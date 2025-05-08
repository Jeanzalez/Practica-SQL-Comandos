-- Un TRIGGER es un procedimiento que se ejecuta automáticamente en respuesta a ciertos eventos sobre una tabla 
--(como INSERT, UPDATE o DELETE).
-- Se puede usar para auditar cambios, validar datos o mantener sincronización entre tablas.




-- Crear un trigger que guarda el correo anterior en 'email_history' cuando se actualiza el correo de un usuario
delimiter |

CREATE TRIGGER tg_email
AFTER UPDATE ON users
FOR EACH ROW
BEGIN
	IF OLD.email <> NEW.email THEN
		INSERT INTO email_history(user_id, email) 
        VALUES(OLD.user_id, OLD.email);
	END IF;
END;

|

delimiter ;

UPDATE users SET email = 'email@email.com' WHERE user_id = 5;

-- Eliminar TRIGGER
DROP TRIGGER tg_email;