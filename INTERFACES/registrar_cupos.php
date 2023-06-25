<?php

include('conexion.php');

if(isset($_POST['register'])) {
    if(
        strlen( $_POST['idestud']) >=1 &&
        strlen( $_POST['tid']) >=1 &&
        strlen( $_POST['nombrestud']) >=1 &&
        strlen( $_POST['primerapestud']) >=1 &&
        strlen( $_POST['segundoapestud']) >=1 &&
        strlen( $_POST['fnacimientostud']) >=1 &&
        strlen( $_POST['edadestud']) >=1 &&
        strlen( $_POST['generoestud']) >=1 &&
        strlen( $_POST['epsestud']) >=1 &&
        strlen( $_POST['rhestud']) >=1 &&
        strlen( $_POST['idacu']) >=1 &&
        strlen( $_POST['tiacu']) >=1 &&
        strlen( $_POST['nombreacu']) >=1 &&
        strlen( $_POST['primerapeacu']) >=1 &&
        strlen( $_POST['segundoapeacu']) >=1 &&
        strlen( $_POST['fnacimientoacu']) >=1 &&
        strlen( $_POST['edadacu']) >=1 &&
        strlen( $_POST['parentesco']) >=1 &&
        strlen( $_POST['generoacu']) >=1 &&
        strlen( $_POST['num']) >=1 &&
        strlen( $_POST['numadi']) >=1 &&
        strlen( $_POST['direccion']) >=1 &&
        strlen( $_POST['correo']) >=1 
        ) {
            $idestud = trim($_POST['idestud']);
            $tid = trim($_POST['tid']);
            $nombrestud = trim($_POST['nombrestud']);
            $primerapestud = trim($_POST['primerapestud']);
            $segundoapestud = trim($_POST['segundoapestud']);
            $fnacimientoestud = trim($_POST['fnacimientoestud']);
            $edadestud = trim($_POST['edadestud']);
            $generoestud = trim($_POST['generoestud']);
            $epsestud = trim($_POST['epsestud']);
            $rhestud = trim($_POST['rhestud']);
            $idacu = trim($_POST['idacu']);
            $tiacu = trim($_POST['tiacu']);
            $nombreacu = trim($_POST['nombreacu']);
            $primerapeacu = trim($_POST['primerapeacu']);
            $segundoapeacu = trim($_POST['segundoapeacu']);
            $fnacimientoacu = trim($_POST['fnacimientoacu']);
            $edadacu = trim($_POST['edadacu']);
            $parentesco = trim($_POST['parentesco']);
            $generoacu = trim($_POST['generoacu']);
            $num = trim($_POST['num']);
            $numadi = trim($_POST['numadi']);
            $direccion = trim($_POST['direccion']);
            $correo = trim($_POST['correo']);
            $consulta = "INSERT INTO solicitud_cupos(id_estudiante, tipo_id_estudiante, nombres_estudiante, primer_apellido_estudiante, segundo_apellido_estudiante, fecha_nacimiento_estudiante, edad_estudiante, sexo_estudiante, nombre_eps_estudiante, tipo_rh_estudiante, id_acudiente, tipo_id_acudiente, nombre_acudiente, primer_apellido_acudiente, segundo_apellido_acudiente, fecha_nacimiento_acudiente, edad_acudiente, parentesco, sexo_acudiente, numero_contacto_acudiente, numero_adicional_acudiente, direccion, correo)
                VALUES('$idestud', '$tid', '$nombrestud', '$primerapestud', '$segundoapestud', '$fnacimientoestud', '$edadestud', '$generoestud', '$epsestud', '$rhestud', '$idacu', '$tiacu', '$nombreacu', '$primerapeacu', '$segundoapeacu', '$fnacimientoacu', '$edadacu', '$parentesco', '$generoacu', '$num', '$numadi', '$direccion', '$direccion', '$correo')";
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