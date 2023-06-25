-- CONSULTAS MODULO TRAMITES 

--  1 Consulta para obtener el número total de solicitudes de cupo realizadas por cada grado escolar.(procedimiento almacenado)
delimiter //
create procedure sp_solicitudes_por_curso(in nom_curso text)
begin
select sc.fecha_solicitud as Fecha_solicitud, c.nombre_curso as Nombre_curso, count(sc.codigo) as Cant_solicitudes
from usuarios u inner join solicitud_cupos sc on sc.id_usuario = u.identificacion join curso c on sc.codigo_curso = c.codigo
where c.nombre_curso = (nom_curso)
group by sc.fecha_solicitud, c.nombre_curso;
end //
delimiter ;
-- llamar al procedimiento sp_solicitudes_por_curso(en el parametro se coloca el nombre del curso por el cual se quiere filtrar)
-- si no aparecen datos es porque no hay solicitudes para esos cursos
call sp_solicitudes_por_curso ('Parvulos');


-- 2 Consulta para obtener la lista de acudientes que han solicitado una cita, mostrando su información junto con la fecha y hora de la próxima cita programada (APARECEN SOLO LAS CITACIONES SEGUN EN EL MES QUE ESTEMOS)
CREATE VIEW vista_lisat_acudientes_con_citacion_en_mes_actual as
select ci.fecha_solicitud as Fecha_creo_cita, u.identificacion as Id_Acudientes, u.nombre as Nombre, concat(u.primer_apellido," ",u.segundo_apellido) as Apellidos, u.numero_contacto as Numero_contacto,
ci.titulo as Titulo, ci.hora as Hora, ci.fecha as Fecha, ci.lugar as Lugar, ci.motivo as Motivo
from usuarios u join citacion ci on ci.id_usuarios_cita = u.identificacion
where MONTH(ci.fecha) = MONTH(CURDATE());

-- llamar la vista vista_lisat_acudientes_con_citacion_en_mes_actual
select * from vista_lisat_acudientes_con_citacion_en_mes_actual;

-- 3 Consulta para obtener la cantidad de solicitudes de cupo por mes. (eta vista la cantidad de solicitudes por mes segun el mes que estemos o que tenga el equipo)
create view vista_obtener_cant_solicitudes_por_mes as
select sc.fecha_solicitud as Fecha_solicitud, sc.id_usuario as Id_usuario, u.nombre as Nombre,concat(u.primer_apellido," ",u.segundo_apellido)as Apellidos,
c.nombre_curso as Nombre_curso_solicitado
from solicitud_cupos sc join usuarios u on sc.id_usuario = u.identificacion join curso c on c.codigo = u.codigo_curso
where month(sc.fecha_solicitud) =  MONTH(CURDATE());


-- llamar vista vista_obtener_cant_solicitudes_por_mes
select * from vista_obtener_cant_solicitudes_por_mes;

