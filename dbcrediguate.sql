-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 21-12-2020 a las 07:25:34
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbcrediguate`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuentaHabiente`
--

CREATE TABLE `cuentaHabiente` (
  `idcuentaHabiente` int(11) NOT NULL,
  `noCuenta` int(11) DEFAULT NULL,
  `nombres` varchar(75) DEFAULT NULL,
  `saldoMonetaria` varchar(45) DEFAULT NULL,
  `saldoAhorro` varchar(45) DEFAULT NULL,
  `estado` tinyint(4) DEFAULT NULL,
  `telefono` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cuentaHabiente`
--

INSERT INTO `cuentaHabiente` (`idcuentaHabiente`, `noCuenta`, `nombres`, `saldoMonetaria`, `saldoAhorro`, `estado`, `telefono`) VALUES
(1, 801851521, 'Lorenzo Benjamin Chamorro Alvarad', '10000', '0', 1, '48666452');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cuentaHabiente`
--
ALTER TABLE `cuentaHabiente`
  ADD PRIMARY KEY (`idcuentaHabiente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cuentaHabiente`
--
ALTER TABLE `cuentaHabiente`
  MODIFY `idcuentaHabiente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
