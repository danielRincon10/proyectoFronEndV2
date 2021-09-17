-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-08-2021 a las 23:36:32
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `productosmisiontic4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `idProductoPk` int(11) NOT NULL,
  `nombreProducto` varchar(50) NOT NULL,
  `cantidadProducto` int(11) NOT NULL,
  `precioProducto` int(11) DEFAULT NULL,
  `categoria` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`idProductoPk`, `nombreProducto`, `cantidadProducto`, `precioProducto`, `categoria`) VALUES
(45, 'Carne', 5, 2000, 'Abarrotes'),
(555, 'papa', 10, 56, 'Aseo'),
(666, 'leche', 5, 900, 'Lacteos'),
(777, 'leche', 5, 588, 'Aseo'),
(1111, 'arroz', 4993, 222, 'Abarrotes'),
(2222, 'papa', 1111, 5555, 'Abarrotes'),
(3333, 'papa', 2444, 5777, 'Abarrotes'),
(4444, 'arroz', 2, 5000, 'Abarrotes');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`idProductoPk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
