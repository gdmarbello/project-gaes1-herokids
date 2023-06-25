<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>INICIO SESION</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="inicio_sesion/iniciosesion.css">
</head>
<body>
  <form action="iniciar_sesion.php" method="POST">
    <h1>INICIAR SESION</h1>
    <hr>
    <?php
      if(isset($_GET['error'])) {
      ?>
      <p class="error">
        <?php
        echo $_GET['error']
        ?>
      </p>
      <?php
      }
      ?>
    <hr>
    <i class="fa-solid fa-user"></i>
    <label>Correo electrónico</label>
    <input type="text" name="correo" placeholder="Correo electronico">

    <i class="fa-solid fa-unlock"></i>
    <label>Contraseña</label>
    <input type="text" name="contraseña" placeholder="Contraseña">

    <button type="submit">Entrar</button>
  </form>
</body>
</html>