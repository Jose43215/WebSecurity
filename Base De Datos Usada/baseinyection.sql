-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 17-03-2022 a las 18:58:25
-- Versión del servidor: 8.0.27
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `baseinyection`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `idEmpleado` int NOT NULL AUTO_INCREMENT,
  `nombreEmpleado` varchar(50) COLLATE utf8_bin NOT NULL,
  `edadEmpleado` int NOT NULL,
  `direccEmpleado` varchar(75) COLLATE utf8_bin NOT NULL,
  `correoEmpleado` varchar(50) COLLATE utf8_bin NOT NULL,
  `contraEmpleado` varchar(25) COLLATE utf8_bin NOT NULL,
  `esAdmin` int NOT NULL,
  PRIMARY KEY (`idEmpleado`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`idEmpleado`, `nombreEmpleado`, `edadEmpleado`, `direccEmpleado`, `correoEmpleado`, `contraEmpleado`, `esAdmin`) VALUES
(1, 'Gustavo Romero', 21, 'Bosques de Bolognia 87', 'gustavo@gmail.com', 'contra', 1),
(2, 'José Alberto Rincón', 21, 'Bosques de Bohemia 88', 'jose@gmail.com', 'contraJoss', 1),
(3, 'Pablo Trujillo', 20, 'Bosques de Bolognia 89', 'pablo@hotmail.com', 'contraPablos', 0),
(4, 'Karla', 20, 'San Bartolo 7', 'karla@hotmail.com', 'holasoykarla', 0),
(5, 'Miguel Hinojosa', 26, 'Acuario 127', 'mike@hotmail.com', 'mikeeseljefe', 0),
(6, 'Carmen Mireles', 30, 'Lagos de Guanajuato 330', 'carmenmireles@gmail.com', 'mirelescarmen', 0),
(7, 'Victor Maldonado', 60, 'Jilopango 67', 'vicmal@hotmail.com', 'vicmal1960', 0),
(8, 'Lourdes Martínez', 43, 'Ensueños 101', 'lula@gmail.com', 'lulucontra', 0),
(9, 'Nelly Gómez', 35, 'Calle Santolomé', 'nellyg@hotmail.com', 'ngomez1980', 0),
(10, 'Wendy Gálvez', 26, 'Bosques de Bohemia 86', 'wendygal@gmail.com', 'wendygalContraNueva', 0),
(11, 'Brandon Méndez', 22, 'Polvorín 32', 'brando_mendez@hotmail.com', 'soyBrandoNadaMas', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
