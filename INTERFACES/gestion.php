<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GESTION</title>

    <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/pricing/">

    <link rel="stylesheet" href="gestion/gestion.css">
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
  <br>
  
  <a href="registro.php"><button type="submit" class="btn btn-light">REGISTRAR NUEVOS USUARIOS</button></a>
  
  <div class="col-md-4">
    <label for="validationCustom04" class="form-label"></label>
    <select class="form-select" id="validationCustom04" required>
      <option selected disabled value=""><font face="cambria,arial,verdana" >Filtre por tipo de usuario</font></option>
      <option>Directivas</option>
      <option >Docentes</option>
      <option >Acudientes</option>
      <option >Estudiantes</option>
    </select>
  </div>

  <div class="col-md-4">
    <label for="validationCustom04" class="form-label"></label>
    <select class="form-select" id="validationCustom04" required>
      <option selected disabled value=""><font face="cambria,arial,verdana" >Filtre por curso</font></option>
      <option>Caminadores</option>
      <option >Parvulos</option>
      <option >Pre-jardin</option>
      <option >Jardin</option>
      <option >Transicion</option>
    </select>
  </div>
  <br>

  <div class="row">
    <div class="col-sm-6 mb-4 mb-sm-0">
      <div class="card">
        <div class="card-body">

          <center><svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
            <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
            <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
          </svg></center>
          <br>

          <center><h5 class="card-title">LUIS GONZALES LOZANO</h5></center>
          <br>

          <div class="dropdown">
            <button class="btn dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
              Modificar
            </button>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="datosp (1).html">Datos personales</a></li>
            </ul>
            </div>

              <p>
                <button class="btn btn-light" type="button" data-bs-toggle="collapse" data-bs-target="#usuario1" aria-expanded="false" aria-controls="collapseExample" style="position: absolute; top: 180px;">
                  Cambiar Estado
                </button>
              </p>

              <div class="collapse" id="usuario1">
                <div class="card card-body">
                  <input type="radio" id="estado" required>
                  <label for="estado">En linea</label>
                  <input type="radio" id="enfermedad" required>
                  <label for="esatdo">Fuera de linea</label>
                </div>
              </div>
            </div>
          </div>
        </div>
        <br>
        <br>
        <br>

        <div class="col-sm-6 mb-4 mb-sm-0">
          <div class="card">
            <div class="card-body">
              <center><svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
              </svg></center>
              <br>

              <center><h5 class="card-title">MARIANA PEDRAZA GOMEZ</h5></center>
              <br>

              <div class="dropdown">
                <button class="btn dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Modificar
                </button>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="datosp (1).html">Datos personales</a></li>
                </ul>
              </div>

              <p>
                <button class="btn btn-light" type="button" data-bs-toggle="collapse" data-bs-target="#usuario2" aria-expanded="false" aria-controls="collapseExample" style="position: absolute; top: 180px;">
                  Cambiar Estado
                </button>
              </p>

              <div class="collapse" id="usuario2">
                <div class="card card-body">
                  <input type="radio" id="estado" required>
                  <label for="estado">En linea</label>
                  <input type="radio" id="enfermedad" required>
                  <label for="esatdo">Fuera de linea</label>
                </div>
              </div>
            </div>
          </div>
        </div>
        <br>
        <br>
        <br>

        <div class="col-sm-6 mb-4 mb-sm-0">
          <div class="card">
            <div class="card-body">
              <center><svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
              </svg></center>
              <br>

              <center><h5 class="card-title">ERNESTO LOPEZ PAJA</h5></center>
              <br>

              <div class="dropdown">
                <button class="btn dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Modificar
                </button>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="datosp (1).html">Datos personales</a></li>
                </ul>
              </div>

              <p>
                <button class="btn btn-light" type="button" data-bs-toggle="collapse" data-bs-target="#usuario3" aria-expanded="false" aria-controls="collapseExample" style="position: absolute; top: 180px;">
                  Cambiar Estado
                </button>
              </p>

              <div class="collapse" id="usuario3">
                <div class="card card-body">
                  <input type="radio" id="estado" required>
                  <label for="estado">En linea</label>
                  <br>
                  <input type="radio" id="enfermedad" required>
                  <label for="esatdo">Fuera de linea</label>
                </div>
              </div>
            </div>
          </div>
        </div>
        <br>
        <br>
        <br>

        <div class="col-sm-6 mb-4 mb-sm-0">
          <div class="card">
            <div class="card-body">
              <center><svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
              </svg></center>
              <br>
              
              <center><h5 class="card-title">LUIS GOMEZ MASRINES</h5></center>
              <br>

              <div class="dropdown">
                <button class="btn dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Modificar
                </button>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="datosp (1).html">Datos personales</a></li>
                </ul>
              </div>

              <p>
                <button class="btn btn-light" type="button" data-bs-toggle="collapse" data-bs-target="#usuario4" aria-expanded="false" aria-controls="collapseExample" style="position: absolute; top: 180px;">
                  Cambiar Estado
                </button>
              </p>

              <div class="collapse" id="usuario4">
                <div class="card card-body">
                  <select option
                  <input type="radio" id="estado" required>
                  <label for="estado">En linea</label>
                  <input type="radio" id="enfermedad" required>
                  <label for="esatdo">Fuera de linea</label>
                </div>
              </div>
            </div>
          </div>
        </div>
        <br>
        <br>
        <br>
        
        <div class="col-sm-6 mb-4 mb-sm-0">
          <div class="card">
            <div class="card-body">
              <center><svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
              </svg></center>
              <br>

              <center><h5 class="card-title">NATALIA GOMEZ PERDOMO</h5></center>
              <br>

              <div class="dropdown">
                <button class="btn dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Modificar
                </button>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="datosp (1).html">Datos personales</a></li>
                </ul>
              </div>

              <p>
                <button class="btn btn-light" type="button" data-bs-toggle="collapse" data-bs-target="#usuario5" aria-expanded="false" aria-controls="collapseExample" style="position: absolute; top: 180px;">
                  Cambiar Estado
                </button>
              </p>

              <div class="collapse" id="usuario5">
                <div class="card card-body">
                  <input type="radio" id="estado" required>
                  <label for="estado">En linea</label>
                  <input type="radio" id="enfermedad" required>
                  <label for="esatdo">Fuera de linea</label>
                </div>
              </div>
            </div>
          </div>
        </div>
        <br>
        <br>
        <br>

        <div class="col-sm-6 mb-4 mb-sm-0">
          <div class="card">
            <div class="card-body">
              <center><svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
              </svg></center>
              <br>

              <center><h5 class="card-title">ENRRIQUE ALFONSO TOLETO GOMEZ</h5></center>
              <br>

              <div class="dropdown">
                <button class="btn dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Modificar
                </button>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="datosp (1).html">Datos personales</a></li>
                </ul>
              </div>

              <p>
                <button class="btn btn-light" type="button" data-bs-toggle="collapse" data-bs-target="#usuario6" aria-expanded="false" aria-controls="collapseExample" style="position: absolute; top: 180px;">
                  Cambiar Estado
                </button>
              </p>

              <div class="collapse" id="usuario6">
                <div class="card card-body">
                  <input type="radio" id="estado" required>
                  <label for="estado">En linea</label>
                  <input type="radio" id="enfermedad" required>
                  <label for="esatdo">Fuera de linea</label>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    
      <br>
      <br>
      <br>
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
</body>
</html>