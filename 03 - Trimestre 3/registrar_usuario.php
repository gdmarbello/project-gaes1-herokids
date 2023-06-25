<?php

include('conexion.php');

if(isset($_POST['register'])) {
    if(
        strlen( $_POST['id']) >=1 &&
        strlen( $_POST['nombre']) >=1 &&
        strlen( $_POST['primerape']) >=1 &&
        strlen( $_POST['segundoape']) >=1 &&
        strlen( $_POST['fecha']) >=1 &&
        strlen( $_POST['correo']) >=1 &&
        strlen( $_POST['contraseña']) >=1
        ) {
            $id = trim($_POST['id']);
            $nombre = trim($_POST['nombre']);
            $primerape = trim($_POST['primerape']);
            $segundoape = trim($_POST['segundoape']);
            $fecha = trim($_POST['fecha']);
            $correo = trim($_POST['correo']);
            $contraseña = trim($_POST['contraseña']);
            $consulta = "INSERT INTO usuarios(identificacion, nombre, primer_apellido, segundo_apellido, fecha_nacimiento, correo, contraseña)
                VALUES('$id', '$nombre', '$primerape', '$segundoape', '$fecha', '$correo', '$contraseña')";
            $resultado = mysqli_query($conexion, $consulta);
            if($resultado){
                echo "Tu registro se a compleatado";
            }else{
                echo "Ocurrio un error";
            }
        }else{
            echo "Llena todos los campos";
        }
}