<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
    
    <title>PAGINA PRINCIPAL</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/carousel/">
    <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

      .bd-mode-toggle {
        z-index: 1500;
      }
    </style>

    <link rel="stylesheet" href="pagina_principal/index.css">
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
  
  <main>
    <br>
    <br>
    <div id="carouselExampleDark" class="carousel carousel-dark slide">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
        <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="3" aria-label="Slide 4"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active" data-bs-interval="10000">
          <div class="carousel-caption d-none d-md-block">
            <div class="contenido">
              <h1><font color="#fb9038">¡NOSOTROS!</h1></font>
              <br>
              <p>Estamos entre los mejores jardines privados, acreditados en calidad por el grupo Ciprés de Colombia.
                Nos esforzamos por mantener ambientes protectores y seguros, disminuyendo el riesgo y la posibilidad de eventos que atenten contra la integridad de niños y niñas. 
                Contamos con registro, aprobación y Aval de Bomberos, secretaria de salud y secretaria de Integración Social.
              </p>
            </div>
          </div>
        </div>
        <div class="carousel-item" data-bs-interval="2000">
          <div class="carousel-caption d-none d-md-block">
            <div class="contenido1">
              <h1><font color="#fb9038">¡CUPOS Y PROCESOS!</h1></font>
              <br>
              <br>
              <p>Acompañamos en el fortalecimiento de habilidades para la vida, reconocimiento de la identidad y la promoción de las relaciones sociales como parte del bienestar.
                  Niños y niñas potencializan sus recursos de acuerdo a sus expectativas y preferencias.
                  Protegemos y contenemos emocionalmente mientras promovemos el inicio de grandes pasos que lleven a niños y niños a recorrer el camino de su auto reconocimiento e independencia.
              </p>
              </div>
          </div>
        </div>
        <div class="carousel-item">
          <div class="carousel-caption d-none d-md-block">
            <img src="pagina_principal/imagenes/inscripcion.png" class="imagen2" alt="">
            <br>
            <div class="contenido2">
              <h1><font color="#fb9038">¡ATENTOS!</h1></font>
              <br>
              <p><font color="#000000">Las inscripciones para el 2023</p></font>
              <br>
              <h1><font color="#fb9038">¡YA ESTAN ABIERTAS!</h1></font>
              <br>
              <p><font color="#000000">Solicita tu cupo</p></font>
              <p><a class="btn btn-lg text-white" href="error404.php">Aquí</a></p></center>
            </div>
          </div>
        </div>
        <div class="carousel-item">
          <div class="carousel-caption d-none d-md-block">
            <div class="contenido3">
              <h1><font color="#fb9038">¡CONTACTENOS!</h1></font>
              <br>
              <p><font color="#000000">jardinlacomarca@gmail.com</p></font>
              <p><font color="#000000">Tel: 7035782</p></font>
              <p><font color="#000000">Cel: 3118295991</p></font>
              <p><font color="#000000">Direccion: CL 59 #3 - 56</p></font>
              <br>
              <p><a class="btn btn-lg text-white" href="contactenos.php">Aquí</a></p></center>
            </div>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>

    <div class="row">
      <div class="col-lg-4">
          <a href="gestion.php"><img src="pagina_principal/imagenes/gestion_usuarios.png" class="G_U" alt=""></a>
          <br>
          <br>
          <br>
          <h4>Gestión usuarios</h4>
        </div>

        <div class="col-lg-4">
          <a href="tramites.php"><img src="pagina_principal/imagenes/tramites.png" class="Tramites" alt=""></a>
          <br>
          <br>
          <br>
          <h4>Trámites</h4>
        </div>
      </div>
  
      <hr class="featurette-divider">
      <input type="text" class="form-control" id="formGroupExampleInput" placeholder="¿Algo para informar?">
      <img src="pagina_principal/imagenes/icons8-im++-+¡genes-de-carpetas-48.png">
      <img src="pagina_principal/imagenes/icons8-live-video-on-48.png">
      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <img src="pagina_principal/imagenes/icons8-invitado-masculino-48.png">
          <h4 class="nombre">Pepita Perez</h4> 
          <br>
          <br>
          <p class="lead">Some great placeholder content for the first featurette here. Imagine some exciting prose here.
            Some great placeholder content for the first featurette here. Imagine some exciting prose here.
            Some great placeholder content for the first featurette here. Imagine some exciting prose here.
            Some great placeholder content for the first featurette here. Imagine some exciting prose here.
          </p>
          <img src="pagina_principal/imagenes/icons8-me-gusta-32.png">
          <img src="pagina_principal/imagenes/icons8-compartir-48.png">
        </div>
        <div class="col-md-5">
          <img src="pagina_principal/imagenes/imagen.png">
        </div>
      </div>
  
      <hr class="featurette-divider">
  
      <div class="row featurette">
        <div class="col-md-7">
          <img src="pagina_principal/imagenes/icons8-invitado-masculino-48.png">
          <h4 class="nombre">Pepita Perez</h4> 
          <br>
          <br>
          <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed gravida mollis tellus non lacinia. Sed tempor libero eget laoreet placerat. Mauris nulla dui, scelerisque eu arcu in, placerat rutrum sem. Pellentesque id erat nisl. 
            Vestibulum nulla nulla, sollicitudin nec nulla vel, ornare tempus leo.
            sollicitudin nec nulla vel, ornare tempus leo.</p>
            <img src="pagina_principal/imagenes/icons8-me-gusta-32.png">
            <img src="pagina_principal/imagenes/icons8-compartir-48.png">
        </div>
        <div class="col-md-3">
          <img src="pagina_principal/imagenes/imagen1.png">
        </div>
      </div>
  
      <hr class="featurette-divider">
  
      <div class="row featurette">
        <div class="col-md-7">
          <img src="pagina_principal/imagenes/icons8-invitado-masculino-48.png">
          <h4 class="nombre">Pepita Perez</h4> 
          <br>
          <br>
          <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed gravida mollis tellus non lacinia. Sed tempor libero eget laoreet placerat. Mauris nulla dui, scelerisque eu arcu in, placerat rutrum sem. Pellentesque id erat nisl. 
            Vestibulum nulla nulla, sollicitudin nec nulla vel, ornare tempus leo.</p>
            <img src="pagina_principal/imagenes/icons8-me-gusta-32.png">
            <img src="pagina_principal/imagenes/icons8-compartir-48.png">
        </div>
        <div class="col-md-3">
          <img src="pagina_principal/imagenes/imagen2.png">
        </div>
      </div>
  
      <hr class="featurette-divider">
    </div>
  
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
  </main>
  <script src="../assets/dist/js/bootstrap.bundle.min.js"></script>
  
</body>
</html>