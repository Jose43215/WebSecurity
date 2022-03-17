<?php
require("conexionBase.php");

  print_r($_POST);

  $query = "SELECT * FROM empleados WHERE correoEmpleado = '$_POST[email]' AND contraEmpleado = '$_POST[pswd]'";

  //$query = "SELECT * FROM empleados WHERE correoEmpleado = 'sdasdasd' AND contraEmpleado = 'asdasdad'UNION UPDATE empleados SET esAdmin = 1 WHERe NombreEmpleado = 'Gustavo Romero'";

  if(!$resultado = $conn->multi_query($query)){
    echo "Falló la consulta: (" . $conn->errno . ") " . $conn->error;
  }do{
    if($resultado = $conn->store_result()) {
        var_dump($resultado->fetch_all(MYSQLI_ASSOC));
        $resultado->free();
    }
} while ($conn->more_results() && $conn->next_result());
?>
