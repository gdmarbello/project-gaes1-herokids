-- CREAR USUARIOS
create user 'administrador'@'%' identified by 'Administrador456';
create user 'director'@'localhost' identified by 'Direct123';
create user 'coordinador'@'localhost' identified by 'Coordi123';
create user 'docente'@'localhost' identified by 'Docente123';
create user 'acudiente'@'localhost' identified by 'Acudi123';
select * from mysql.user;

-- PERMISOS POR USUARIO
-- ADMINISTRADOR
GRANT insert on bd_hero_kids.citacion to 'administrador'@'%';
GRANT insert on bd_hero_kids.curso to 'administrador'@'%';
GRANT insert on bd_hero_kids.estudiante to 'administrador'@'%';
GRANT insert on bd_hero_kids.usuarios to 'administrador'@'%';
GRANT insert on bd_hero_kids.tipo_usuario to 'administrador'@'%';

grant select on bd_hero_kids.alergia to 'administrador'@'%';
grant select on bd_hero_kids.citacion to 'administrador'@'%';
grant select on bd_hero_kids.curso to 'administrador'@'%';
grant select on bd_hero_kids.enfermedad to 'administrador'@'%';
grant select on bd_hero_kids.estudiante to 'administrador'@'%';
grant select on bd_hero_kids.historia_clinica to 'administrador'@'%';
grant select on bd_hero_kids.medicamento to 'administrador'@'%';
grant select on bd_hero_kids.solicitud_cupos to 'administrador'@'%';
grant select on bd_hero_kids.tipo_usuario to 'administrador'@'%';
grant select on bd_hero_kids.usuarios to 'administrador'@'%';

grant update on bd_hero_kids.citacion to 'administrador'@'%';
grant update on bd_hero_kids.curso to 'administrador'@'%';
grant update on bd_hero_kids.estudiante to 'administrador'@'%';
grant update on bd_hero_kids.usuarios to 'administrador'@'%';
grant update on bd_hero_kids.tipo_usuario to 'administrador'@'%';

grant grant option on bd_hero_kids.usuarios to 'administrador'@'%';
grant grant option on bd_hero_kids.tipo_usuario to 'administrador'@'%';



-- DIRECTOR
GRANT insert on bd_hero_kids.citacion to 'director'@'localhost';
GRANT insert on bd_hero_kids.curso to 'director'@'localhost';
GRANT insert on bd_hero_kids.estudiante to 'director'@'localhost';
GRANT insert on bd_hero_kids.usuarios to 'director'@'localhost';

grant select on bd_hero_kids.alergia to 'director'@'localhost';
grant select on bd_hero_kids.citacion to 'director'@'localhost';
grant select on bd_hero_kids.curso to 'director'@'localhost';
grant select on bd_hero_kids.enfermedad to 'director'@'localhost';
grant select on bd_hero_kids.estudiante to 'director'@'localhost';
grant select on bd_hero_kids.historia_clinica to 'director'@'localhost';
grant select on bd_hero_kids.medicamento to 'director'@'localhost';
grant select on bd_hero_kids.solicitud_cupos to 'director'@'localhost';
grant select on bd_hero_kids.tipo_usuario to 'director'@'localhost';
grant select on bd_hero_kids.usuarios to 'director'@'localhost';

grant update on bd_hero_kids.citacion to 'director'@'localhost';
grant update on bd_hero_kids.curso to 'director'@'localhost';
grant update on bd_hero_kids.estudiante to 'director'@'localhost';
GRANT update on bd_hero_kids.usuarios to 'director'@'localhost';


-- COORDINADOR 
GRANT insert on bd_hero_kids.citacion to 'coordinador'@'localhost';
GRANT insert on bd_hero_kids.curso to 'coordinador'@'localhost';
GRANT insert on bd_hero_kids.estudiante to 'coordinador'@'localhost';
GRANT insert on bd_hero_kids.usuarios to 'coordinador'@'localhost';

grant select on bd_hero_kids.alergia to 'coordinador'@'localhost';
grant select on bd_hero_kids.citacion to 'coordinador'@'localhost';
grant select on bd_hero_kids.curso to 'coordinador'@'localhost';
grant select on bd_hero_kids.enfermedad to 'coordinador'@'localhost';
grant select on bd_hero_kids.estudiante to 'coordinador'@'localhost';
grant select on bd_hero_kids.historia_clinica to 'coordinador'@'localhost';
grant select on bd_hero_kids.medicamento to 'coordinador'@'localhost';
grant select on bd_hero_kids.solicitud_cupos to 'coordinador'@'localhost';
grant select on bd_hero_kids.tipo_usuario to 'coordinador'@'localhost';
grant select on bd_hero_kids.usuarios to 'coordinador'@'localhost';

grant update on bd_hero_kids.citacion to 'coordinador'@'localhost';
grant update on bd_hero_kids.curso to 'coordinador'@'localhost';
grant update on bd_hero_kids.estudiante to 'coordinador'@'localhost';
GRANT update on bd_hero_kids.usuarios to 'coordinador'@'localhost';


-- DOCENTES
GRANT insert on bd_hero_kids.citacion to 'docente'@'localhost';

grant select on bd_hero_kids.alergia to 'docente'@'localhost';
grant select on bd_hero_kids.citacion to 'docente'@'localhost';
grant select on bd_hero_kids.curso to 'docente'@'localhost';
grant select on bd_hero_kids.enfermedad to 'docente'@'localhost';
grant select on bd_hero_kids.estudiante to 'docente'@'localhost';
grant select on bd_hero_kids.historia_clinica to 'docente'@'localhost';
grant select on bd_hero_kids.medicamento to 'docente'@'localhost';

GRANT update on bd_hero_kids.citacion to 'docente'@'localhost';

-- ACUDIENTE
grant insert on bd_hero_kids.alergia to 'acudiente'@'localhost';
grant insert on bd_hero_kids.citacion to 'acudiente'@'localhost';
grant insert on bd_hero_kids.enfermedad to 'acudiente'@'localhost';
grant insert on bd_hero_kids.estudiante to 'acudiente'@'localhost';
grant insert on bd_hero_kids.historia_clinica to 'acudiente'@'localhost';
grant insert on bd_hero_kids.medicamento to 'acudiente'@'localhost';
grant insert on bd_hero_kids.solicitud_cupos to 'acudiente'@'localhost';

grant select on bd_hero_kids.alergia to 'acudiente'@'localhost';
grant select on bd_hero_kids.citacion to 'acudiente'@'localhost';
grant select on bd_hero_kids.enfermedad to 'acudiente'@'localhost';
grant select on bd_hero_kids.estudiante to 'acudiente'@'localhost';
grant select on bd_hero_kids.historia_clinica to 'acudiente'@'localhost';
grant select on bd_hero_kids.medicamento to 'acudiente'@'localhost';
grant select on bd_hero_kids.solicitud_cupos to 'acudiente'@'localhost';
grant select on bd_hero_kids.usuarios to 'acudiente'@'localhost';

grant update on bd_hero_kids.alergia to 'acudiente'@'localhost';
grant update on bd_hero_kids.citacion to 'acudiente'@'localhost';
grant update on bd_hero_kids.enfermedad to 'acudiente'@'localhost';
grant update on bd_hero_kids.estudiante to 'acudiente'@'localhost';
grant update on bd_hero_kids.historia_clinica to 'acudiente'@'localhost';
grant update on bd_hero_kids.medicamento to 'acudiente'@'localhost';
