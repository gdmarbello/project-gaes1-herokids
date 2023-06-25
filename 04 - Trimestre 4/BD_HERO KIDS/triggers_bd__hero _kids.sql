-- TRIGGERS

-- TRIGGER PARA CREAR UNA HISTORIA CLINICA A CADA ESTUDIANTE NUEVO
DELIMITER //

CREATE TRIGGER asignar_obs_clinicas
BEFORE INSERT ON estudiante
FOR EACH ROW
BEGIN
    DECLARE obs_clinicas_codigo INT;
	DECLARE codigo_obser_clinicas INT;


    -- Insertar nueva historia clínica
    INSERT INTO observaciones_clinicas (fecha_creacion)
    VALUES (CURRENT_TIMESTAMP);

    -- Obtener el ID de la historia clínica recién insertada
    SET obs_clinicas_codigo = LAST_INSERT_ID();

    -- Actualizar el estudiante con el ID de la historia clínica asignada
    SET NEW.codigo_obser_clinicas = obs_clinicas_codigo;
    
END //

DELIMITER ;

-- TRIGGER PARA INDICAR EN QUE CURSO VA CADA ESTUDIANTE SEGUN SU EDAD, TAMBIEN CALCULA LA EDAD DEL ESTUDIANTE
 delimiter //
Create trigger ingresar_curso_y_edad_estudiante 
before insert on estudiante
FOR EACH ROW
BEGIN
-- CALCULAR LA EDAD DEL ESTUDIANTE
DECLARE fecha_nacimiento DATE;
    DECLARE edad INT;

    SET fecha_nacimiento = NEW.fecha_nacimiento;
    SET edad = YEAR(CURDATE()) - YEAR(fecha_nacimiento);

    IF MONTH(CURDATE()) < MONTH(fecha_nacimiento) OR (MONTH(CURDATE()) = MONTH(fecha_nacimiento) AND DAY(CURDATE()) < DAY(fecha_nacimiento)) THEN
        SET edad = edad - 1;
    END IF;

    SET NEW.edad = edad;
    
    -- CURSO SEGUN LA EDAD DEL ESTUDIANTE 
    
 if edad = 1
	then
		SET NEW.codigo_curso = 1;
elseif edad = 2
	then
		SET NEW.codigo_curso = 2;
elseif edad = 3
	then 
		SET NEW.codigo_curso = 3;
elseif edad = 4
	then
		SET NEW.codigo_curso = 4;
elseif edad = 5
	then
		SET NEW.codigo_curso = 5;
end if;

end // 
delimiter ;


-- TRIGGER PARA CALCULAR E INGRESAR LA EDAD DE LOS USUARIOS
DELIMITER // 
CREATE TRIGGER ingresar_edad_usuarios
BEFORE INSERT ON usuarios
FOR EACH ROW
BEGIN
DECLARE fecha_nacimiento DATE;
    DECLARE edad INT;

    SET fecha_nacimiento = NEW.fecha_nacimiento;
    SET edad = YEAR(CURDATE()) - YEAR(fecha_nacimiento);

    IF MONTH(CURDATE()) < MONTH(fecha_nacimiento) OR (MONTH(CURDATE()) = MONTH(fecha_nacimiento) AND DAY(CURDATE()) < DAY(fecha_nacimiento)) THEN
        SET edad = edad - 1;
    END IF;

    SET NEW.edad = edad;
END //
DELIMITER ;

-- TRIGGER PARA CALCULAR E INGRESAR LA EDAD DEL ESTUDIANTE EN SOLICITUD DE CUPOS Y SABER A QUE CURSO PERTENECE
delimiter // 
CREATE TRIGGER ingresar_edadEstudiante_solicitud_cupos
BEFORE INSERT ON solicitud_cupos
FOR EACH ROW
BEGIN
DECLARE fecha_nacimiento_estudiante DATE;
    DECLARE edad_estudiante INT;

    SET fecha_nacimiento_estudiante = NEW.fecha_nacimiento_estudiante;
    SET edad_estudiante = YEAR(CURDATE()) - YEAR(fecha_nacimiento_estudiante);

    IF MONTH(CURDATE()) < MONTH(fecha_nacimiento_estudiante) OR (MONTH(CURDATE()) = MONTH(fecha_nacimiento_estudiante) AND DAY(CURDATE()) < DAY(fecha_nacimiento_estudiante)) THEN
        SET edad_estudiante = edad_estudiante - 1;
    END IF;

    SET NEW.edad_estudiante = edad_estudiante;
    
    -- SABER A QUE CURSO PERTENECE EL NUEVO ESTUDIANTE
		 if edad_estudiante = 1
		then
			SET NEW.codigo_curso = 1;
	elseif edad_estudiante = 2
		then
			SET NEW.codigo_curso = 2;
	elseif edad_estudiante = 3
		then 
			SET NEW.codigo_curso = 3;
	elseif edad_estudiante = 4
		then
			SET NEW.codigo_curso = 4;
	elseif edad_estudiante = 5
		then
			SET NEW.codigo_curso = 5;
	end if;
end //
delimiter ;

-- TRIGGER PARA CALCUALR E IINSERTAR LA EDAD DEL ACUDIENTE EN LA SOLICITUD DE CUPOS
DELIMITER // 
CREATE TRIGGER ingresar_edadAcudiente_solicitud_cupos
BEFORE INSERT ON solicitud_cupos
FOR EACH ROW
BEGIN
DECLARE fecha_nacimiento_acudiente DATE;
    DECLARE edad_acudiente INT;

    SET fecha_nacimiento_acudiente = NEW.fecha_nacimiento_acudiente;
    SET edad_acudiente = YEAR(CURDATE()) - YEAR(fecha_nacimiento_acudiente);

    IF MONTH(CURDATE()) < MONTH(fecha_nacimiento_acudiente) OR (MONTH(CURDATE()) = MONTH(fecha_nacimiento_acudiente) AND DAY(CURDATE()) < DAY(fecha_nacimiento_acudiente)) THEN
        SET edad_acudiente = edad_acudiente - 1;
    END IF;

    SET NEW.edad_acudiente = edad_acudiente;
END //

DELIMITER ;
