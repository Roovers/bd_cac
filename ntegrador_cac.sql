-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 15-11-2023 a las 20:24:15
-- Versión del servidor: 10.3.39-MariaDB
-- Versión de PHP: 8.1.16

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

CREATE DATABASE integrador_cac;
--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `tema` varchar(100) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juan.perez@email.com', 'Tecnologia', '2023-01-01'),
(2, 'María', 'Gomez', 'maria.gomez@email.com', 'Deportes', '2023-01-02'),
(3, 'Carlos', 'Rodriguez', 'carlos.rodriguez@email.com', 'Carreras', '2023-01-03'),
(4, 'Ana', 'Lopez', 'ana.lopez@email.com', 'Gaming', '2023-01-04'),
(5, 'Pedro', 'Martinez', 'pedro.martinez@email.com', 'Mundo Laboral', '2023-01-05'),
(6, 'Laura', 'Sanchez', 'laura.sanchez@email.com', 'Autos', '2023-01-06'),
(7, 'Diego', 'Fernandez', 'diego.fernandez@email.com', 'Universidad', '2023-01-07'),
(8, 'Marta', 'Gonzalez', 'marta.gonzalez@email.com', 'Jardineria', '2023-01-08'),
(9, 'Javier', 'Ramirez', 'javier.ramirez@email.com', 'Web', '2023-01-09'),
(10, 'Luisa', 'Diaz', 'luisa.diaz@email.com', 'Hacking', '2023-01-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
