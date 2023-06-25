<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
    
    <title>SOLICITUD CITA</title>
    <link rel="stylesheet" href="cita/cita.css">
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
<br>
<br>
<form method="POST">
  <h1>AGENDAR CITA</h1>
      
  <label>Fecha solicitud</label>
  <input type="date" name="fecha solicitud" placeholder="fecha solicitud">
      
  <label>Titulo</label>
  <input type="text" name="titulo" placeholder="titulo">
      
  <label>Hora</label>
  <input type="time" name="hora" placeholder="hora">
      
  <label>Fecha</label>
  <input type="date" name="fecha" placeholder="fecha">
      
  <label>Lugar</label>
  <input type="text" name="lugar" placeholder="lugar">

  <label>Motivo</label>
  <input type="text" name="motivo" placeholder="¿Cuál?">
      
  <br>
  <button type="submit" name="register">Solicitar cita</button>
</form>
      
  <?php
    include('registrar_cita.php');
  ?>
      
<br>
<br>
<hr class="featurette-divider">
<footer class="container">
    <center><img src="pagina_principal/imagenes/la comarca.png">
      <p>Jardín: CALLE 59 # 3-56
      <br>
      Tel: 7035782 
      <br>
      Cel: 311 829 55 51    
      <br>
      Casa Maternal: CRA 3a # 58 -67 
      <br>
      Tel: 694 72 00 
      <br>
      Cel: 319 243 82 82
      <br>
      jardinlacomarca@gmail.com</p></center>
  </footer>
</body>
</html>