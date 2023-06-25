-- CONSULTAS MODULO GESTION USUSARIOS

-- Procedimietno alamcenado para ingresar el nombre de la alergia si la tiana a un estudiante en especifico
DELIMITER //

CREATE PROCEDURE sp_insertarNombreAlergia(IN codigo_observacion INT, IN nomAlergia VARCHAR(100))
BEGIN
    UPDATE observaciones_clinicas
    SET nombre_alergia = nomAlergia
    WHERE codigo = codigo_observacion;
END //

DELIMITER ;


 call sp_insertarNombreAlergia (18,'Alergia al látex');


-- 1 Consulta para obtener la lista de estudiantes con sus respectivos acudientes y se puede filtrar por curso.(procedimiento almacenado 1)
delimiter //
create procedure sp_Usuarios_estudiantes_filtrados_por_curso (in nomCurso text)
begin
select u.identificacion as Id_acudiente, u.nombre as Nombre_acudiente, concat(u.primer_apellido," ", u.segundo_apellido) as Apellidos_acudiente,
e.id as Id_estudiante, e.nombres as Nombre_estudiante, concat(e.primer_apellido," ", e.segundo_apellido) as Apellidos_estudiantes, e.edad as Edad,
c.nombre_curso as Nombre_curso
From usuarios u join estudiante e on e.id_usuarios = u.identificacion join curso c on e.codigo_curso = c.codigo
where c.nombre_curso = nomCurso;
end //
delimiter ;

drop procedure sp_Usuarios_estudiantes_filtrados_por_curso;
-- llamar al procedimiento almacenado(se ingresa el nombre del curso por el cual quiere filtrar)
call sp_Usuarios_estudiantes_filtrados_por_curso('Parvulos');



-- 2 Consulta para obtener el nombre del cargo de todos los usuarios del sistema y la cantidad por cargo.

create view vista_cantidad_usuarios_por_cargo 
as
select t.nombre as Cargo, count(u.identificacion) as Cant_usuarios from tipo_usuario t join usuarios u on u.codigo_tipo_usuario = t.codigo
where u.codigo_tipo_usuario <> 0
group by  t.nombre;


-- llamar la vista para saber la acantidad de usurios que hay por tipo de usuario
select * from vista_cantidad_usuarios_por_cargo;


-- 4 Consulta para obtener los docentes, el curso del docente y la cantidad de estudiantes por curso, se puede filtarr por curso.(procedimiento alamcaenado 3)
drop procedure sp_estudiantes_por_curso_o_docentes;
delimiter //
create procedure sp_estudiantes_por_curso_o_docentes (in nom_curso text) 
begin
	SELECT u.nombre as Docente, MAX(concat(u.primer_apellido," ", u.segundo_apellido)) as Ape_docente, u.correo as Correo,
c.nombre_curso as Nombre_Curso, count(e.id) as Cant_estudiantes
from usuarios u join curso c on u.codigo_curso = c.codigo join estudiante e on c.codigo = e.codigo_curso
where c.nombre_curso = (nom_curso)
group by u.nombre, u.correo, c.nombre_curso;	
end  // 
delimiter ;

-- llamar el procedimietnos almacenado (se ingresa el parametro por el cual se quiere filtrar, es decir el nombre del curso)
call  sp_estudiantes_por_curso_o_docentes ('Parvulos');


-- muestrame un registro de los estudiantes con las enfermedaddes, medicamentos y alergias que tengan que se puedan filtrar por curso(es un procedimiento almacenado, el parametro de entrada seria el nombre del curso por el cual quiere filtrar)
select c.nombre_curso as Nombre_curso, 
e.id as Id_estudiantes, e.nombres as Nombre, concat(e.primer_apellido," ",e.segundo_apellido) as Apellidos, e.edad as Edad, e.nombre_eps as EPS, e.tipo_rh as Tipo_RH,
h.codigo as Codigo_Historia_Clinica,
en.nombre as Nombre_enfermedad, en.grado_severedad as Grado_severdad,
a.nombre as Nombre_alergia, a.sintomas as Sintomas_alergia,
m.nombre as Nombre_medicamento, m.para_que_sirve as Para_que_sirve ,m.cada_cuanto_se_toma as Cada_cuanto_se_toma
from curso c join estudiante e on c.codigo =  e.codigo_curso join historia_clinica h on e.id_historia_clinica = h.codigo
left join enfermedad en on en.codigo_h_clinica = h.codigo left join alergia a on  a.codigo_h_clinica = h.codigo
left join medicamento m on m.codigo_h_clinica = h.codigo
where c.nombre_curso = 'Parvulos';
