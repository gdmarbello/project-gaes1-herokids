<?php
    session_start();
    include('conexion.php');

if(isset($_POST['correo']) && isset($_POST['contraseña'])) {

    function validate($data){
        $data = trim($data);
        $data = stripslashes($data);
        $data = htmlspecialchars($data);
        return $data;
    }

    $correo = validate($_POST['correo']);
    $contraseña = validate($_POST['contraseña']);

    if(empty($correo)) {
        header("Location: iniciosesion.php?error=El correo es requerido");
        exit();
    }elseif (empty($contraseña)) {
        header("Location: iniciosesion.php?error=La contraseña es requerida");
        exit();
    }else{

        //$contraseña = md5($contraseña);

        $Sql = "SELECT * FROM usuarios WHERE correo = '$correo' AND contraseña = '$contraseña'";
        $result = mysqli_query($conexion, $Sql);

        if(mysqli_num_rows($result) === 1) {
            $row = mysqli_fetch_assoc($result);
            if($row['correo'] === $correo && $row['contraseña'] === $contraseña) {
                $_SESSION['correo'] = $row ['correo'];
                $_SESSION['nombre'] = $row ['nombre'];
                $_SESSION['identificacion'] = $row ['identificacion'];
                header("Location: index.php");
                exit();
            }else{
                header("Location: iniciosesion.php?error=El correo o la contraseña son incorrectas");
                exit();
            }

        }else{
            header("Location: iniciosesion.php?error=El correo o la contraseña son incorrectas");
            exit();
        }
    }

}else{
    header("Location: iniciosesion.php");
    exit();
}
