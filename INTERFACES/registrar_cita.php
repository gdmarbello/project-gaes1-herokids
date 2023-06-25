<?php

include('conexion.php');

if(isset($_POST['register'])) {
    if(
        strlen( $_POST['fecha solicitud']) >=1 &&
        strlen( $_POST['titulo']) >=1 &&
        strlen( $_POST['hora']) >=1 &&
        strlen( $_POST['fecha']) >=1 &&
        strlen( $_POST['lugar']) >=1 &&
        strlen( $_POST['motivo']) >=1
        ) {
            $fsolicitud = trim($_POST['fecha solicitud']);
            $titulo = trim($_POST['titulo']);
            $hora = trim($_POST['hora']);
            $fecha = trim($_POST['fecha']);
            $lugar = trim($_POST['lugar']);
            $motivo = trim($_POST['motivo']);
            $consulta = "INSERT INTO usuarios(fecha_solicitud, titulo, hora, fecha, lugar, motivo)
                VALUES('$fsolicitud', '$titulo', '$hora', '$fecha', '$lugar', '$motivo')";
            $resultado = mysqli_query($conexion, $consulta);
            if($resultado){
                echo "Tu registro se a completado";
            }else{
                echo "Ocurrio un error";
            }
        }else{
            echo "Llena todos los campos";
        }
}