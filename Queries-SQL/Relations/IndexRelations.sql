
-- Relaciones en las tablas SQL

/*Relación Uno a Uno (1:1)
Imagina que tienes una persona y su pasaporte.
Una persona solo puede tener un pasaporte válido, y un pasaporte solo pertenece a una persona.
Es decir: una fila en una tabla está relacionada con solo una fila en otra.

Relación Uno a Muchos (1:N)
Ahora piensa en un cliente y sus pedidos en una tienda.
Un cliente puede hacer muchos pedidos, pero cada pedido pertenece solo a un cliente.
Así que es una relación de uno a muchos:
“Un cliente tiene muchos pedidos”.

Relación Muchos a Muchos (N:M)
Imagina una clase en una universidad con estudiantes y cursos.
Un estudiante puede inscribirse en muchos cursos, y cada curso tiene muchos estudiantes.
Como ambos lados pueden tener varios elementos, es una relación de muchos a muchos.
Para este caso, se necesita una tabla intermedia, como por ejemplo EstudiantesCursos, que conecta los estudiantes con los cursos.


Relación de Autorreferencia
Imagina una empresa donde cada empleado tiene un jefe.
Todos los empleados están en la misma tabla, pero un empleado puede tener otro empleado como su jefe.
Es decir: dentro de la tabla de empleados, hay una columna que dice quién es su jefe, y ese jefe también 
es un empleado registrado en esa misma tabla.
*/