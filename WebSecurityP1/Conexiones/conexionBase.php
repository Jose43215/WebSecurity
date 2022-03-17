<?php
  $serverNombre = 'localhost';
  $nombreBase = 'baseinyection';
  $usuario = 'Joss';
  $contraseña = 'Contra123';


  $conn = mysqli_connect($serverNombre,$usuario,$contraseña, $nombreBase);
  if(!$conn){
    die("Error enla conexión a la base: ".mysqli_connect_error());
  }else{
  }
?>
