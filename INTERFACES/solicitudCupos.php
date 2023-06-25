<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
    
    <title>SOLICITUD CUPOS</title>
    <link rel="stylesheet" href="cupos/cupos.css">
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
<div class="root">
    <form action="" class="form-register">
        <div class="form-register__header">
            <ul class="progressbar">
            <li class="progressbar__option active">paso 1</li>
            <li class="progressbar__option">paso 2</li>
            </ul>
            <br>
            <h1 class="form-register__title">SOLICITAR CUPO</h1>
            <br>
        </div>

    <div class="form-register__body">
        <div class="step active" id="step-1">
            <div class="step__header">
            <h2 class="step__title"><b>DATOS ESTUDIANTE</b><small></small></h2>
            </div>

        <div class="step__body">
            <input type="text" name="idestud" placeholder="Identificacion" class="step__input">
            <select class="step__input" name="tid" aria-label="Default select example">
                <option selected>Tipo de identificación</option>
                <option value="2">Registro civil</option>
                <option value="1">Tarjeta de identidad</option>
                <option value="2">Cedula de ciudadania</option>
                <option value="2">Cedula extranjera</option>
            </select>

            <input type="text" name="nombrestud" placeholder="Nombres" class="step__input">

            <input type="text" name="primerapestud" placeholder="Primer apellido" class="step__input">

            <input type="text" name="segundoapestud" placeholder="Segundo apellido" class="step__input">

            <h5>Fecha de nacimiento</h5>

            <input type="date" name="fnacimientostud" placeholder="Fecha de nacimiento" class="step__input">

            <input type="number" name="edadestud" placeholder="Edad" class="step__input">

            <select class="step__input" name="generoestud" aria-label="Default select example">
                <option selected>Género</option>
                <option value="1">Masculino</option>
                <option value="2">Femenino</option>
            </select>

            <input type="text" name="epsestud" placeholder="Nombre EPS" class="step__input">
                
            <input type="text" name="rhestud" placeholder="Tipo RH" class="step__input">
        </div>

            <div class="step__footer">
                <button type="button" class="step__button step__button--next" data-to_step="2" data-step="1">Siguiente</button>
            </div>

        </div>

            <div class="step" id="step-2">
                <div class="step__header">
                    <h2 class="step__title"><b>DATOS ACUDIENTE</b><small></small></h2>
                </div>

                <div class="step__body">
                    <input type="text" name="idacu" placeholder="Identificacion" class="step__input">
                    <select class="step__input" name="tiacu" aria-label="Default select example">
                        <option selected>Tipo de identificación</option>
                        <option value="2">Registro civil</option>
                        <option value="1">Tarjeta de identidad</option>
                        <option value="2">Cedula de ciudadania</option>
                        <option value="2">Cedula extranjera</option>
                    </select>

                    <input type="text" name="nombreacu" placeholder="Nombres" class="step__input">
                    
                    <input type="text" name="primerapeacu" placeholder="Primer apellido" class="step__input">
                    
                    <input type="text" name="segundoapeacu" placeholder="Segundo apellido" class="step__input">
                    
                    <h5>Fecha de nacimiento</h5>
                    
                    <input type="date" name="fnacimientoacu" placeholder="Fecha de nacimiento" class="step__input">
                    
                    <input type="number" name="edadacu" placeholder="Edad" class="step__input">
                    
                    <input type="text" name="parentesco" placeholder="Parentesco" class="step__input">
                    
                    <select class="step__input" name="generoacu" aria-label="Default select example">
                        <option selected>Género</option>
                        <option value="1">Masculino</option>
                        <option value="2">Femenino</option>
                    </select>

                    <input type="text" name="num" placeholder="Numero de contacto" class="step__input">
                    
                    <input type="text" name="numadi" placeholder="Numero adicional" class="step__input">
                    
                    <input type="text" name="direccion" placeholder="Dirección" class="step__input">
                    
                    <input type="email" name="correo" placeholder="Correo electrónico" class="step__input">
                </div>

                    <div class="step__footer">
                        <button type="button" class="step__button step__button--back" data-to_step="1" data-step="2">Regresar</button>
                        <button type="submit" name="register" class="step__button">Enviar</button> </div>
                    </div>
            </div>
        </form>
    </div>
    
    <hr class="featurette-divider">
    <br>
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
    <script src="cupos/cupos.js"></script>
</body>
</html>