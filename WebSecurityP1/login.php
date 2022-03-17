<!DOCTYPE html>
<html lang="es" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="CSS/login.css">
    <link href="http://fonts.googleapis.com/css2?family=Jost:wght@500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="CSS/navigation.css">
  </head>
  <body>
    <header>
      <div class="logo">
        <p>Empleados</p>
      </div>
      <a href="#">Home</a>
      <a href="#">Home</a>
    </header>
    <div class="main">
      <input type="checkbox" id="chk" aria-hidden="true">

      <div class="signup">
        <form class="form" action="Conexiones/servidorRegistro.php" method="post">
          <label for="chk" aria-hidden="true">Sign Up</label>
          <input type="text" name="nombre" placeholder="Nombre de usuario" required>
          <input type="number" name="edad" placeholder="Edad de usuario" required>
          <input type="text" name="direccion" placeholder="Direccion de usuario" required>
          <input type="email" name="correo" placeholder="E-mail" required>
          <input type="password" name="contrasena" placeholder="Contraseña" required>
          <button type="submit" name="button">Registrarse</button>
        </form>
        <?php
        if(isset($_POST['button'])){
          header('location: Conexiones/servidorRegistro.php');
        }
        ?>
      </div>

      <div class="login">
        <form class="form" action="Conexiones/servidorLogin.php" method="post">
          <label for="chk" aria-hidden="true">Login</label>
          <input type="text" name="email" placeholder="Email" required>
          <input type="text" name="pswd" placeholder="Contraseña" required>
          <button type="submit" name="buttonL">Login</button>
        </form>
        <?php
        if(isset($_POST['buttonL'])){
          header('location: Conexiones/servidorLogin.php');
        }
        ?>
      </div>

    </div>
  </body>
</html>
