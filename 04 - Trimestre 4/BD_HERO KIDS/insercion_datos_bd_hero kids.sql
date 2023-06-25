-- INSERCION DE DATOS
-- tabla tipo de ususario
INSERT INTO  TIPO_USUARIO (nombre) VALUE ('Administrador');

INSERT INTO  TIPO_USUARIO (nombre) VALUE ('Director');

INSERT INTO  TIPO_USUARIO (nombre) VALUE ('Coordinador');

INSERT INTO  TIPO_USUARIO (nombre) VALUE ('Docentes');

INSERT INTO  TIPO_USUARIO (nombre) VALUE ('Acudiente');


-- tabla curso
INSERT INTO CURSO ( nombre_curso, edad_para_entrar) VALUES('Caminadores', 1);

INSERT INTO CURSO ( nombre_curso, edad_para_entrar) VALUES ('Parvulos', 2);

INSERT INTO CURSO ( nombre_curso, edad_para_entrar) VALUES ('Pre-jardin', 3);

INSERT INTO CURSO ( nombre_curso, edad_para_entrar) VALUES('Jardin', 4);

INSERT INTO CURSO ( nombre_curso, edad_para_entrar) VALUES ('Transicion',  5);


-- tabla citacion

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Reunión de padres', '09:00', '2023-06-05', 'Salón de usos múltiples', 'Información sobre el programa académico', 2341688901);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Visita médica', '10:30', '2023-06-07', 'Consultorio médico', 'Revisiones de salud', 2345679801);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Reunión de profesores', '14:00', '2023-06-10', 'Sala de profesores', 'Planificación de actividades', 2356278901);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Presentación de proyectos', '15:30', '2023-06-12', 'Aula magna', 'Exposición de trabajos escolares', 4565920123);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Taller de música', '10:00', '2023-06-15', 'Salón de música', 'Exploración musical', 5677411234);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Reunión de acudientes', '16:00', '2023-06-18', 'Aula de preescolar', 'Información sobre el proceso de adaptación', 7886223456);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Charla de nutrición', '11:30', '2023-06-20', 'Comedor escolar', 'Hábitos alimentarios saludables', 8901789556);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Visita al zoológico', '09:00', '2023-06-22', 'Zoológico de la ciudad', 'Aprendizaje sobre animales', 9012345678);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Reunión de padres', '18:30', '2023-06-25', 'Salón de usos múltiples', 'Información sobre el rendimiento académico', 9065445678);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Excursión al parque', '10:00', '2023-06-27', 'Parque local', 'Diversión al aire libre', 45678958623);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Taller de arte', '15:00', '2023-06-30', 'Aula de arte', 'Creatividad y expresión', 45678958623);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Reunión de padres', '17:00', '2023-07-03', 'Salón de usos múltiples', 'Información sobre actividades extracurriculares', 9065445678);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Visita al museo', '10:30', '2023-07-05', 'Museo de la ciudad', 'Exploración cultural', 2356278901);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Reunión de acudientes', '16:00', '2023-07-08', 'Aula de preescolar', 'Seguimiento del desarrollo académico', 7886223456);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Charla de seguridad vial', '11:00', '2023-07-10', 'Patio principal', 'Normas de tránsito', 2341688901);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Taller de ciencias', '14:00', '2023-07-12', 'Laboratorio de ciencias', 'Experimentos divertidos', 4565920123);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Reunión de padres', '19:00', '2023-07-15', 'Salón de usos múltiples', 'Información sobre actividades deportivas', 9012345678);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Fiesta de fin de año', '16:30', '2023-07-18', 'Patio principal', 'Celebración y despedida', 5677411234);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Excursión al acuario', '10:00', '2023-07-20', 'Acuario local', 'Aprendizaje sobre la vida marina', 9065445678);

INSERT INTO CITACION ( titulo, hora, fecha, lugar, motivo, id_usuarios_cita)VALUES('Reunión de acudientes', '17:30', '2023-07-23', 'Aula de primaria', 'Evaluación y seguimiento académico', 2341688901);


-- tabla usuarios


INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(1234567890, 'Cédula de Ciudadanía', 'Juan', 'Gómez', 'López', '1990-01-01',  'M', 'Calle 123', 1234567890, 9876543210, 'juan@gmail.com', 'EPS Salud', 'O+', 1, 4);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(9876543210, 'Cédula de Ciudadanía', 'María', 'Rodríguez', 'Sánchez', '1988-03-15', 'F', 'Carrera 456', 0987654321,5678901234, 'maria@hotmail.com', 'EPS Vida', 'A-',2, 4);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(4567890123, 'Cédula de Ciudadanía', 'Luis', 'Pérez', 'García', '1995-06-20', 'M', 'Avenida 789', 3456789012, 7890123456, 'luis@gmail.com', 'EPS Salud', 'B+', 3, 4);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(7890123456, 'Cédula de Ciudadanía', 'Ana', 'López', 'Hernández', '1993-09-10', 'F', 'Calle 567', 5678901234, 9012345678, 'ana@hotmail.com', 'EPS Vida', 'AB-', 4, 4);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(2345678901, 'Cédula de Ciudadanía', 'Pedro', 'Martínez', 'Ramírez', '1998-12-05', 'M', 'Avenida 901', 2345678901, 8901234567, 'pedro@gmail.com', 'EPS Salud', 'A+', 5, 4);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(3456789012, 'Cédula de Ciudadanía', 'Laura', 'González', 'Torres', '1994-04-18',  'F', 'Calle 789', 4567890123, 5678901234, 'laura@hotmail.com', 'EPS Vida', 'O-', null , 1);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(5678901234, 'Cédula de Ciudadanía', 'Carlos', 'López', 'Gómez', '1997-07-12', 'M', 'Carrera 123', 6789012345, 7890123456, 'carlos@gmail.com', 'EPS Salud', 'B+', null, 2);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(7890133456, 'Cédula de Ciudadanía', 'Sofía', 'Rodríguez', 'Sánchez', '1996-09-05', 'F', 'Avenida 456',7890123456, 9012345678, 'sofia@hotmail.com', 'EPS Vida', 'A-', null, 3);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(9012345678, 'Cédula de Ciudadanía', 'Daniel', 'Hernández', 'Pérez', '1989-11-30', 'M', 'Calle 789', 8901234567, 1234567890, 'daniel@gmail.com', 'EPS Salud', 'O+', null, 5);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(2345679801, 'Cédula de Ciudadanía', 'Camila', 'Martínez', 'García', '1999-02-25', 'F', 'Carrera 901', 9012345678, 2345678901, 'camila@hotmail.com', 'EPS Vida', 'A-', null, 5);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(45678958623, 'Cédula de Ciudadanía', 'Andrés', 'González', 'López', '1992-07-17', 'M', 'Avenida 345', 3456789012, 6789012345, 'andres@gmail.com', 'EPS Salud', 'B-', null, 5);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(8901789556, 'Cédula de Ciudadanía', 'Valentina', 'Hernández', 'Sánchez', '1987-09-10', 'F', 'Calle 678', 5678901234, 9012345678, 'valentina@hotmail.com', 'EPS Vida', 'AB+', null, 5);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(2356278901, 'Cédula de Ciudadanía', 'Diego', 'Pérez', 'Gómez', '1993-12-08', 'M', 'Carrera 567', 8901234567, 2345678901, 'diego@gmail.com', 'EPS Salud', 'A+', null, 5);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(5677411234, 'Cédula de Ciudadanía', 'Mariana', 'González', 'Rodríguez', '1988-05-03', 'F', 'Avenida 789', 0123456789, 5678901234, 'mariana@hotmail.com', 'EPS Vida', 'O-', null, 5);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(7886223456, 'Cédula de Ciudadanía', 'Sebastián', 'Martínez', 'López', '1991-08-22', 'M', 'Calle 901', 1234567890, 8901234567, 'sebastian@gmail.com', 'EPS Salud', 'B-', null, 5);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario) VALUES(9065445678, 'Cédula de Ciudadanía', 'Isabella', 'Hernández', 'García', '1990-10-15', 'F', 'Carrera 123', 2345678901, 3456789012, 'isabella@hotmail.com', 'EPS Vida', 'AB+', null, 5);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(2341688901, 'Cédula de Ciudadanía', 'Javier', 'Pérez', 'Sánchez', '1989-03-27', 'M', 'Avenida 456', 3456789012, 4567890123, 'javier@gmail.com', 'EPS Salud', 'O+', null, 5);

INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento,  sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(4565920123, 'Cédula de Ciudadanía', 'Valeria', 'López', 'Gómez', '1994-06-18', 'F', 'Calle 789', 5678901234, 5678901234, 'valeria@hotmail.com', 'EPS Vida', 'A-', null, 5);


-- USUARIOS PARA LA SOLICITUD DE CUPOS
INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento, sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(6352987597, 'Cédula de Ciudadanía', 'Brandon', 'Moreno', 'Gómez', '1994-06-28', 'M', 'Calle 989', 5469856235, 3215689754, 'Brandon@hotmail.com', 'EPS Vida', 'A+', 1, 5);
INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento, sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(8546329745, 'Cédula de Ciudadanía', 'Eduardo', 'Lopez', 'Gómez', '1994-11-28', 'M', 'Calle 156', 8546923574, 4563200854, 'Eduardo@hotmail.com', 'EPS Sanitas', 'A+', 2, 5);
INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento, sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(7789652388, 'Cédula de Ciudadanía', 'Dagoberto', 'Chipatecua', 'Tellez', '1994-10-06', 'M', 'Calle 456', 4875632980, 7854632598, 'Dagoberto@hotmail.com', 'EPS Compensar', '0+', 3, 5);
INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento, sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(8855113629, 'Cédula de Ciudadanía', 'Andrea', 'Gonzalez', 'Gutierrez', '1995-08-08', 'F', 'Calle 123', 4562389710, 5622896478, 'Andrea@hotmail.com', 'EPS Capital Salud', 'A+', 4, 5);
INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento, sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(7788551236, 'Cédula de Ciudadanía', 'Giselle', 'Marbello', 'Quintero', '1996-09-12', 'F', 'Calle 245', 8547962581, 3256789451, 'Giselle@hotmail.com', 'EPS Nueva eps', 'AB-', 5, 5);
INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento, sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(6633352197, 'Cédula de Ciudadanía', 'Esmeralda', 'Quintero', 'Romero', '1994-11-16', 'F', 'Calle Av 13', 52136987458, 1523600784, 'Esmeralda@hotmail.com', 'EPS Compensar', 'O+', 1, 5);
INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento, sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(5566332287, 'Cédula de Ciudadanía', 'Fabian', 'Garcia', 'Gómez', '1994-12-11', 'M', 'Calle 259', 8965748512, 1523698745, 'Fabian@hotmail.com', 'EPS Nueva eps', 'A-', 2, 5);
INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento, sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(5566982356, 'Cédula de Ciudadanía', 'Monica', 'Lopez', null , '1994-02-28', 'F', 'Calle 523', 3256987541, 6589963545, 'Monica@hotmail.com', 'EPS Compensar', 'A+', 2, 5);
INSERT INTO USUARIOS(identificacion, tipo_id, nombre, primer_apellido, segundo_apellido, fecha_nacimiento, sexo, direccion, numero_contacto, numero_adicional,
correo, nombre_eps, tipo_rh, codigo_curso, codigo_tipo_usuario)VALUES(456328965, 'Cédula de Ciudadanía', 'Marta', 'Arango', null , '1994-08-18', 'F', 'Av Esmeralda', 3652897452, 8546985632, 'Marta@hotmail.com', 'EPS Vida', 'A+', 3, 5);

-- tabla estudiantes

INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES 
	(1234567890, 'registro civil', 'María', 'González', 'López', '2018-01-01', null,'1234567890', 'Calle 123', 'Femenino', 'Coomeva', 'O+', 9012345678, null);
    
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (2345678901, 'registro civil', 'Pedro', 'Rodríguez', 'Martínez', '2019-02-02',NULL ,'2345678901', 'Avenida 456', 'Masculino', 'Salud Total', 'A-', 2345679801, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (3456789012, 'registro civil', 'Carolina', 'Hernández', 'Gómez', '2020-03-03', NULL,  '3456789012', 'Carrera 789', 'Femenino', 'EPS Sura', 'B+', 45678958623, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (4567890123, 'registro civil', 'Alejandro', 'López', 'Fernández', '2018-04-04', NULL , '4567890123', 'Calle 1011', 'Masculino', 'Nueva EPS', 'AB-', 8901789556, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (5678901234, 'registro civil', 'Valentina', 'Martínez', 'Sánchez', '2019-05-05', NULL, '5678901234', 'Avenida 1213', 'Femenino', 'Sanitas', 'A+', 2356278901, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (6789012345, 'registro civil', 'Sofía', 'Gómez', 'Hernández', '2021-06-06',  NULL,'6789012345', 'Carrera 1415', 'Femenino', 'Cafesalud', 'O-', 5677411234, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (7890123456, 'registro civil', 'Daniel', 'Fernández', 'González', '2019-07-07', NULL, '7890123456', 'Calle 1617', 'Masculino', 'Compensar', 'B-', 7886223456, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (8901234567, 'registro civil', 'Isabella', 'Sánchez', 'Torres', '2021-08-08', NULL, '8901234567', 'Avenida 1819', 'Femenino', 'EPS Famisanar', 'AB+', 9065445678, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (9012345678, 'registro civil', 'Martín', 'Hernández', 'Gómez', '2019-09-09', NULL, '9012345678', 'Carrera 2021', 'Masculino', 'Cruz Blanca', 'A-', 9012345678, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (9876543210, 'registro civil', 'Ana', 'García', 'López', '2018-01-11', NULL, '9876543210', 'Calle 222', 'Femenino', 'Coomeva', 'O+', 4565920123, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (8765432109, 'registro civil', 'Luis', 'Rodríguez', 'Martínez', '2022-02-22', NULL, '8765432109', 'Avenida 333', 'Masculino', 5677411234, 'A-', 9065445678, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (7654321098, 'registro civil', 'Laura', 'Hernández', 'Gómez', '2021-03-03', NULL, '7654321098', 'Carrera 444', 'Femenino', 'EPS Sura', 'B+', 9012345678, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (6543210987, 'registro civil', 'Carlos', 'López', 'Fernández', '2018-04-14', NULL, '6543210987', 'Calle 555', 'Masculino', 'Nueva EPS', 'AB-', 7886223456, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (5432109876, 'registro civil', 'María', 'Martínez', 'Sánchez', '2019-05-25', NULL, '5432109876', 'Avenida 666', 'Femenino', 'Sanitas', 'A+', 9012345678, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (4321098765, 'registro civil', 'Andrea', 'Gómez', 'Hernández', '2021-06-06', NULL, '4321098765', 'Carrera 777', 'Femenino', 'Cafesalud', 'O-', 2356278901, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (3210987654, 'registro civil', 'Juan', 'Fernández', 'González', '2018-07-17', NULL, '3210987654', 'Calle 888', 'Masculino', 'Compensar', 'B-', 2345679801, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (2109876543, 'registro civil', 'Valentina', 'Sánchez', 'Torres', '2019-08-28', NULL, '2109876543', 'Avenida 999', 'Femenino', 'EPS Famisanar', 'AB+', 9065445678, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (1098765432, 'registro civil', 'Martín', 'Hernández', 'Gómez', '2018-10-09', NULL, '1098765432', 'Carrera 1010', 'Masculino', 'Cruz Blanca', 'A-', 4565920123,NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (9876543211, 'registro civil', 'Camila', 'García', 'López', '2020-02-11', NULL, '9876543211', 'Calle 1112', 'Femenino', 'Coomeva', 'O+', 2341688901, NULL);
INSERT INTO estudiante (id, tipo_identificacion, nombres, primer_apellido, segundo_apellido, fecha_nacimiento, edad, numero_contacto, direccion, sexo,
nombre_eps, tipo_rh, id_usuarios, codigo_curso) 
VALUES
    (8765432108, 'registro civil', 'Luis', 'Rodríguez', 'Martínez', '2019-03-22', NULL,  '8765432108', 'Avenida 1213', 'Masculino', 'Salud Total', 'A-', 9012345678, NULL);
  
    
-- INSERTAR DATOS EN MEDICAMENTO

INSERT INTO MEDICAMENTO(nombre_enfermedad,nombre_medicamento,como_se_toma,para_que_sirve,cada_cuanto_se_toma,como_se_prepara,codigo_obser_clinicas )
VALUES 
	('Resfriado común','Amoxicilina', 'Tomar con agua', 'Tratamiento de infecciones bacterianas', 'Cada 8 horas', 'Agitar bien el frasco antes de usar', 3);
INSERT INTO MEDICAMENTO(nombre_enfermedad,nombre_medicamento,como_se_toma,para_que_sirve,cada_cuanto_se_toma,como_se_prepara,codigo_obser_clinicas )
VALUES 
    ('Gripe','Dolex', 'Tomar con agua', 'Alivio temporal de dolores y fiebre', 'Cada 6 horas', 'No requiere preparación especial', 7);
INSERT INTO MEDICAMENTO(nombre_enfermedad,nombre_medicamento,como_se_toma,para_que_sirve,cada_cuanto_se_toma,como_se_prepara,codigo_obser_clinicas )
VALUES 
    ('Amigdalitis','Ibuprofeno', 'Tomar con alimentos', 'Alivio temporal de dolores y reducción de inflamación', 'Cada 8 horas', 'No requiere preparación especial', 12);
INSERT INTO MEDICAMENTO(nombre_enfermedad,nombre_medicamento,como_se_toma,para_que_sirve,cada_cuanto_se_toma,como_se_prepara,codigo_obser_clinicas )
VALUES 
    ('Gastroenteritis','Cetirizina', 'Tomar con agua', 'Alivio de síntomas de alergias, como la rinitis', 'Una vez al día', 'No requiere preparación especial', 16);
INSERT INTO MEDICAMENTO(nombre_enfermedad,nombre_medicamento,como_se_toma,para_que_sirve,cada_cuanto_se_toma,como_se_prepara,codigo_obser_clinicas )
VALUES 
    ('Varicela','Dexametasona', 'Tomar con alimentos', 'Tratamiento de inflamaciones y reacciones alérgicas', 'Según indicación médica', 'No requiere preparación especial', 20);
    
    
    
    
-- INSGRESAR DATOS EN SOLICITUD DE CUPOS

INSERT INTO SOLICITUD_CUPOS (id_estudiante, tipo_id_estudiante, nombres_estudiante, primer_apellido_estudiante,
segundo_apellido_estudiante, fecha_nacimiento_estudiante, sexo_estudiante, nombre_eps_estudiante,
tipo_rh_estudiante, id_acudiente, tipo_id_acudiente, nombre_acudiente, primer_apellido_acudiente, segundo_apellido_acudiente,
fecha_nacimiento_acudiente, parentesco, sexo_acudiente, numero_contacto_acudiente, numero_adicional_acudiente,
direccion,correo,id_usuario,codigo_curso)
VALUES
	(8546977854, 'Registro Civil', 'Juan', 'González', 'López', '2018-01-15', 'Masculino', 'EPS Seguros', 'A+', 6352987597, 'Cédula de Ciudadanía', 'María', 'Sánchez', 'López', '1990-05-10',  'Madre', 'Femenino', '1234567890', NULL, 'Calle 123', 'maria@gmail.com', 6352987597,null);
    INSERT INTO SOLICITUD_CUPOS (id_estudiante, tipo_id_estudiante, nombres_estudiante, primer_apellido_estudiante,
segundo_apellido_estudiante, fecha_nacimiento_estudiante, sexo_estudiante, nombre_eps_estudiante,
tipo_rh_estudiante, id_acudiente, tipo_id_acudiente, nombre_acudiente, primer_apellido_acudiente, segundo_apellido_acudiente,
fecha_nacimiento_acudiente, parentesco, sexo_acudiente, numero_contacto_acudiente, numero_adicional_acudiente,
direccion,correo,id_usuario, codigo_curso)
VALUES
    (7799652384, 'Registro Civil', 'Laura', 'Pérez', 'Gómez', '2019-07-20', 'Femenino', 'EPS SaludTotal', 'O-', 8546329745, 'Cédula de Ciudadanía', 'Pedro', 'Gómez', 'Ramírez', '1992-02-18',  'Padre', 'Masculino', '2345678901', 8763542637, 'Avenida 456', 'pedro@hotmail.com', 8546329745,null);
    INSERT INTO SOLICITUD_CUPOS (id_estudiante, tipo_id_estudiante, nombres_estudiante, primer_apellido_estudiante,
segundo_apellido_estudiante, fecha_nacimiento_estudiante, sexo_estudiante, nombre_eps_estudiante,
tipo_rh_estudiante, id_acudiente, tipo_id_acudiente, nombre_acudiente, primer_apellido_acudiente, segundo_apellido_acudiente,
fecha_nacimiento_acudiente, parentesco, sexo_acudiente, numero_contacto_acudiente, numero_adicional_acudiente,
direccion,correo,id_usuario,codigo_curso)
VALUES
    (6632589742, 'Registro Civil', 'Carolina', 'Rodríguez', 'Hernández', '2019-03-05', 'Femenino', 'EPS Sanitas', 'B+', 7789652388, 'Cédula de Ciudadanía', 'Luis', 'Hernández', 'Vargas', '1988-11-25',  'Padre', 'Masculino', '3456789012', NULL, 'Carrera 789', 'luis@gmail.com', 7789652388,null);
    INSERT INTO SOLICITUD_CUPOS (id_estudiante, tipo_id_estudiante, nombres_estudiante, primer_apellido_estudiante,
segundo_apellido_estudiante, fecha_nacimiento_estudiante, sexo_estudiante, nombre_eps_estudiante,
tipo_rh_estudiante, id_acudiente, tipo_id_acudiente, nombre_acudiente, primer_apellido_acudiente, segundo_apellido_acudiente,
fecha_nacimiento_acudiente, parentesco, sexo_acudiente, numero_contacto_acudiente, numero_adicional_acudiente,
direccion,correo,id_usuario,codigo_curso)
VALUES
    (6655978421, 'Registro Civil', 'Sofía', 'López', 'Martínez', '2020-10-10',  'Femenino', 'EPS Sura', 'AB-', 8855113629, 'Cédula de Ciudadanía', 'Ana', 'Martínez', 'González', '1995-08-12', 'Madre', 'Femenino', '4567890123', NULL, 'Calle 987', 'ana@hotmail.com', 8855113629,null);
    INSERT INTO SOLICITUD_CUPOS (id_estudiante, tipo_id_estudiante, nombres_estudiante, primer_apellido_estudiante,
segundo_apellido_estudiante, fecha_nacimiento_estudiante, sexo_estudiante, nombre_eps_estudiante,
tipo_rh_estudiante, id_acudiente, tipo_id_acudiente, nombre_acudiente, primer_apellido_acudiente, segundo_apellido_acudiente,
fecha_nacimiento_acudiente, parentesco, sexo_acudiente, numero_contacto_acudiente, numero_adicional_acudiente,
direccion,correo,id_usuario,codigo_curso)
VALUES
    (1123006587, 'Registro Civil', 'Mateo', 'Herrera', 'Sánchez', '2021-06-08', 'Masculino', 'EPS Compensar', 'A-', 7788551236, 'Cédula de Ciudadanía', 'Carlos', 'Sánchez', 'Herrera', '1987-04-04',  'Padre', 'Masculino', '5678901234', 7837463728, 'Avenida 654', 'carlos@gmail.com', 7788551236,null);
    INSERT INTO SOLICITUD_CUPOS (id_estudiante, tipo_id_estudiante, nombres_estudiante, primer_apellido_estudiante,
segundo_apellido_estudiante, fecha_nacimiento_estudiante, sexo_estudiante, nombre_eps_estudiante,
tipo_rh_estudiante, id_acudiente, tipo_id_acudiente, nombre_acudiente, primer_apellido_acudiente, segundo_apellido_acudiente,
fecha_nacimiento_acudiente, parentesco, sexo_acudiente, numero_contacto_acudiente, numero_adicional_acudiente,
direccion,correo,id_usuario,codigo_curso)
VALUES
    (2563846789, 'Registro Civil', 'Isabella', 'Gómez', 'Torres', '2018-09-27',  'Femenino', 'EPS Coomeva', 'O+', 6633352197, 'Cédula de Ciudadanía', 'Laura', 'Torres', 'García', '1991-07-15',  'Madre', 'Femenino', '6789012345', NULL, 'Carrera 321', 'laura@hotmail.com', 6633352197,null);
    INSERT INTO SOLICITUD_CUPOS (id_estudiante, tipo_id_estudiante, nombres_estudiante, primer_apellido_estudiante,
segundo_apellido_estudiante, fecha_nacimiento_estudiante, sexo_estudiante, nombre_eps_estudiante,
tipo_rh_estudiante, id_acudiente, tipo_id_acudiente, nombre_acudiente, primer_apellido_acudiente, segundo_apellido_acudiente,
fecha_nacimiento_acudiente, parentesco, sexo_acudiente, numero_contacto_acudiente, numero_adicional_acudiente,
direccion,correo,id_usuario,codigo_curso)
VALUES
    (4521366897, 'Registro Civil', 'Javier', 'Ramírez', 'Vargas', '2020-05-12',  'Masculino', 'EPS Famisanar', 'B-', 5566332287, 'Cédula de Ciudadanía', 'María', 'Vargas', 'Ramírez', '1989-09-30',  'Madre', 'Femenino', '7890123456', NULL, 'Calle 654', 'maria@gmail.com', 5566332287,null);
    INSERT INTO SOLICITUD_CUPOS (id_estudiante, tipo_id_estudiante, nombres_estudiante, primer_apellido_estudiante,
segundo_apellido_estudiante, fecha_nacimiento_estudiante, sexo_estudiante, nombre_eps_estudiante,
tipo_rh_estudiante, id_acudiente, tipo_id_acudiente, nombre_acudiente, primer_apellido_acudiente, segundo_apellido_acudiente,
fecha_nacimiento_acudiente, parentesco, sexo_acudiente, numero_contacto_acudiente, numero_adicional_acudiente,
direccion,correo,id_usuario,codigo_curso)
VALUES
    (0035698751, 'Registro Civil', 'Valentina', 'Fernández', 'López', '2020-03-18', 'Femenino', 'EPS Cafesalud', 'AB+', 5566982356, 'Cédula de Ciudadanía', 'Andrés', 'López', 'Fernández', '1996-12-05',  'Padre', 'Masculino', '8901234567', 6748392873, 'Avenida 789', 'andres@hotmail.com',5566982356,null);
    INSERT INTO SOLICITUD_CUPOS (id_estudiante, tipo_id_estudiante, nombres_estudiante, primer_apellido_estudiante,
segundo_apellido_estudiante, fecha_nacimiento_estudiante, sexo_estudiante, nombre_eps_estudiante,
tipo_rh_estudiante, id_acudiente, tipo_id_acudiente, nombre_acudiente, primer_apellido_acudiente, segundo_apellido_acudiente,
fecha_nacimiento_acudiente, parentesco, sexo_acudiente, numero_contacto_acudiente, numero_adicional_acudiente,
direccion,correo,id_usuario,codigo_curso)
VALUES
    (1002548357, 'Registro Civil', 'Camila', 'García', 'Pérez', '2019-11-25',  'Femenino', 'EPS Aliansalud', 'O-', 456328965, 'Cédula de Ciudadanía', 'Carlos', 'Pérez', 'Gómez', '1993-03-10', 'Padre', 'Masculino', '9012345678', NULL, 'Carrera 987', 'carlos@gmail.com', 456328965,null);