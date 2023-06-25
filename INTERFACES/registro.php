<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>REGISTRARSE</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>

    <link href="registro/registro.css" rel="stylesheet">
</head>
<body>
    <header data-bs-theme="">
        <nav class="navbar navbar-expand-md fixed-top bg-warning">
          <div class="container-fluid">
            <a class="navbar-brand" href="#"></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
              <ul class="navbar-nav me-auto mb-2 mb-md-0">
                <li class="nav-item">
                  <a href="index.php"><img src="pagina_principal/imagenes/logo_comarca.png" height="90" width="80"></a>
                  <h1 style="color: black; position: relative; left: 90px; margin-top: -68px;">HERO KIDS</h1>
                  <br>
                  <br>
                </li>
              </ul>
            </div>
          </div>
        </nav>
      </header>

<form method="POST">
  <h1>REGISTRO</h1>

  <label>Identificacion</label>
  <input type="text" name="id" placeholder="identificacion">

  <label>Nombres</label>
  <input type="text" name="nombre" placeholder="nombre">

  <label>Primer apellido</label>
  <input type="text" name="primerape" placeholder="primer apellido">

  <label>Segundo apellido</label>
  <input type="text" name="segundoape" placeholder="segundo apellido">

  <label>Fecha de nacimiento</label>
  <input type="date" name="fecha" placeholder="fecha nacimiento">

  <label>Correo electrónico</label>
  <input type="email" name="correo" placeholder="correo">

  <label>Contraseña</label>
  <input type="text" name="contraseña" placeholder="contraseña">

  <br>
  <button type="submit" name="register">Registrar</button>
</form>

<?php
  include('registrar_usuario.php');
?>

</body>
</html>