-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3399
-- Tiempo de generación: 06-11-2023 a las 05:48:00
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` tinyint(3) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `mail` varchar(45) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Alejandro', 'Zapata', 'ale.zapata@gmail.com', 'Profesor y coordinador', '2023-11-06 03:00:00.000000'),
(2, 'Alejandro1', 'Zapata1', 'ale.zapata1@bue.edu.ar', 'Profe1', '2023-11-06 03:00:00.000000'),
(3, 'Alejandro2', 'Zapata2', 'ale.zapata2@gmail.com', 'Profe2', '2023-11-06 03:00:00.000000'),
(4, 'Alejandro3', 'Zapata3', 'ale.zapata3@gmail.com', 'Profe3', '2023-11-06 03:00:00.000000'),
(5, 'Alejandro4', 'Zapata4', 'ale.zapata4@gmail.com', 'Profe4', '2023-11-06 03:00:00.000000'),
(6, 'Alejandro5', 'Zapata5', 'ale.zapata5@gmail.com', 'Profe5', '2023-11-06 03:00:00.000000'),
(7, 'Alejandro6', 'Zapata6', 'ale.zapata6@gmail.com', 'Profe6', '2023-11-06 03:00:00.000000'),
(8, 'Alejandro7', 'Zapata7', 'ale.zapata7@gmail.com', 'Profe7', '2023-11-06 03:00:00.000000'),
(9, 'Alejandro8', 'Zapata8', 'ale.zapata8@gmail.com', 'Profe8', '2023-11-06 03:00:00.000000'),
(10, 'Alejandro9', 'Zapata9', 'ale.zapata9@gmail.com', 'Profe9', '2023-11-06 03:00:00.000000');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` tinyint(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
