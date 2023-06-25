CREATE DATABASE bd_hero_kids;
USE bd_hero_kids;


#---CREACION DE TABLAS SIN LLAVE FORANEA ---#
CREATE TABLE TIPO_USUARIO(
codigo INT AUTO_INCREMENT NOT NULL,
nombre VARCHAR(45) NOT NULL,
primary key (codigo)
);

CREATE TABLE OBSERVACIONES_CLINICAS(
codigo INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
fecha_creacion DATETIME  NULL DEFAULT CURRENT_TIMESTAMP,
nombre_alergia VARCHAR(100) NULL
);

CREATE TABLE CURSO(
codigo INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
nombre_curso VARCHAR(45) NOT NULL,
edad_para_entrar INT(2) NOT NULL
);

#---CREACION DE TABLAS CON LLAVE FORANEA ---#

CREATE TABLE CITACION(
codigo INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
fecha_solicitud DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
titulo VARCHAR(100) NOT NULL,
hora TIME NOT NULL,
fecha DATE NOT NULL,
lugar VARCHAR(250) NOT NULL,
motivo TEXT,
id_usuarios_cita BIGINT(10) NOT NULL,
foreign key (id_usuarios_cita) references USUARIOS (identificacion)
);

CREATE TABLE USUARIOS (
identificacion BIGINT(10) PRIMARY KEY NOT NULL,
tipo_id VARCHAR(20) NOT NULL,
nombre VARCHAR(45) NOT NULL,
primer_apellido  VARCHAR(45) NOT NULL,
segundo_apellido VARCHAR(45) NULL,
fecha_nacimiento DATE NOT NULL,
edad INT(2)NOT NULL,
sexo VARCHAR(10) NOT NULL,
direccion VARCHAR(60) NOT NULL,
numero_contacto BIGINT(10) NOT NULL,
numero_adicional BIGINT(10) NULL,
correo VARCHAR(45) NOT NULL,
nombre_eps VARCHAR(20) NOT NULL,
tipo_rh VARCHAR(3) NOT NULL,
codigo_curso INT,
codigo_tipo_usuario INT ,
foreign key (codigo_curso) references CURSO (codigo),
foreign key (codigo_tipo_usuario) references TIPO_USUARIO (codigo)
);

CREATE TABLE ESTUDIANTE(
id BIGINT(10) PRIMARY KEY NOT NULL,
tipo_identificacion VARCHAR(20) NOT NULL,
nombres VARCHAR(45) NOT NULL,
primer_apellido VARCHAR(45) NOT NULL,
segundo_apellido VARCHAR (45) NULL,
fecha_nacimiento DATE NOT NULL,
edad INT(2) NULL,
numero_contacto BIGINT(10) NOT NULL,
direccion VARCHAR(60) NOT NULL,
sexo VARCHAR(10) NOT NULL,
nombre_eps VARCHAR(20) NOT NULL,
tipo_rh VARCHAR(3) NOT NULL,
id_usuarios BIGINT(10) NULL,
codigo_curso INT(6) NULL,
codigo_obser_clinicas INT null,
foreign key (id_usuarios) references USUARIOS (identificacion),
foreign key (codigo_curso) references CURSO (codigo),
foreign key (codigo_obser_clinicas) references OBSERVACIONES_CLINICAS(codigo)
);



CREATE TABLE MEDICAMENTO(
codigo INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
nombre_enfermedad VARCHAR(100) NOT NULL,
nombre_medicamento VARCHAR(100) NOT NULL,
como_se_toma TEXT NOT NULL,
para_que_sirve TEXT NOT NULL,
cada_cuanto_se_toma VARCHAR(45) NOT NULL,
como_se_prepara TEXT,
codigo_obser_clinicas  INT  NULL,
foreign key (codigo_obser_clinicas) references OBSERVACIONES_CLINICAS (codigo)
);


CREATE TABLE SOLICITUD_CUPOS(
codigo INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
fecha_solicitud DATETIME  NULL DEFAULT CURRENT_TIMESTAMP,
id_estudiante BIGINT(10) NOT NULL,
tipo_id_estudiante VARCHAR(20) NOT NULL,
nombres_estudiante VARCHAR(45) NOT NULL,
primer_apellido_estudiante VARCHAR(45) NOT NULL,
segundo_apellido_estudiante VARCHAR (45) NULL,
fecha_nacimiento_estudiante DATE NOT NULL,
edad_estudiante INT(2) NULL,
sexo_estudiante VARCHAR(10) NOT NULL,
nombre_eps_estudiante VARCHAR(45) NOT NULL,
tipo_rh_estudiante VARCHAR(3) NOT NULL,
id_acudiente BIGINT(10) NOT NULL,
tipo_id_acudiente VARCHAR(20) NOT NULL,
nombre_acudiente VARCHAR(45) NOT NULL,
primer_apellido_acudiente  VARCHAR(45) NOT NULL,
segundo_apellido_acudiente VARCHAR(45) NULL,
fecha_nacimiento_acudiente DATE NOT NULL,
edad_acudiente INT(2) NULL,
parentesco VARCHAR(10) NOT NULL,
sexo_acudiente VARCHAR(45) NOT NULL,
numero_contacto_acudiente BIGINT(10) NOT NULL,
numero_adicional_acudiente BIGINT(10) NULL,
direccion VARCHAR(60) NOT NULL,
correo VARCHAR(45) NOT NULL,
id_usuario BIGINT(10) NULL,
codigo_curso INT NULL,
foreign key (id_usuario) references USUARIOS (identificacion),
foreign key (codigo_curso) references curso (codigo)
);
