-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 00:28:57
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
  `id_orador` int(11) NOT NULL,
  `Nombre` varchar(40) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `Apellido` varchar(40) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `mail` varchar(40) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `Tema` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `Nombre`, `Apellido`, `mail`, `Tema`, `fecha_alta`) VALUES
(1, 'Matias', 'Lasorsa', 'matiaslasorsa@gmail.com', 'Educación, Medio Ambiente e Higiene y Seguridad en el Trabajo ', '2023-11-15 23:07:49'),
(2, 'Antonella', 'Lasorsa', 'antonella@gmail.com', 'Educación y Tecnología aplicada en las artes visuales.  ', '2023-11-29 23:07:49'),
(3, 'Ramiro ', 'Lasorsa', 'ramiro@gmail.com', 'Inteligencia Artificial aplicada en la vida cotidiana. ', '2023-12-01 23:10:56'),
(4, 'Luciano', 'Lasorsa', 'luciano@gmail.com', 'Comercio y Tecnología, las nuevas relaciones comerciales.', '2023-12-05 23:10:56'),
(5, 'Ana', 'Muzlera', 'ana@gmail.com', 'Introducción al Compostaje', '2023-12-02 23:14:17'),
(6, 'Adriana ', 'Rosso', 'adriana@gmail.com', 'Residuos de Oxido de Etileno en material biomédico ', '2023-12-04 23:14:17'),
(7, 'Liliana', 'Furchi', 'liliana@gmail.com', 'Salud y Modernidad', '2023-12-06 23:19:25'),
(8, 'Monica', 'Furchi', 'monica@gmail.com', 'Diseño y Decoración de Interiores. ', '2023-11-09 23:19:25'),
(9, 'Juan', 'Ciano', 'juan@gmail.com', 'Proceso de Potabilización de Agua en AySA', '2023-12-07 23:22:42'),
(10, 'Lucio', 'Ponzoni', 'lucio@gmail.com', 'Mecánica de los Fluidos', '2023-12-08 23:22:42');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
