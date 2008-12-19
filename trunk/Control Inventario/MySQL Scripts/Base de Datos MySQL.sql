-- phpMyAdmin SQL Dump
-- version 2.11.7
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 19-12-2008 a las 10:39:06
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `inventario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE IF NOT EXISTS `articulos` (
  `id` int(5) NOT NULL auto_increment,
  `nombre` varchar(50) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `existencia` varchar(5) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Volcar la base de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `nombre`, `precio`, `descripcion`, `existencia`) VALUES
(1, 'Jabon de Mano', 13.5, 'Jabon para manos.', '97'),
(3, 'Pua 1.5mm', 10, 'Pua de guitarra de 1.5mm', '11'),
(4, 'Pua 2.5mm', 10, 'Pua de Guitarra de 2.5mm', '10'),
(6, 'Laptop Vaio', 17500, 'Laptop Vaio VGN-FW170J', '0'),
(12, 'Monitor 22"', 22000, 'Es un monitor de plasma de 22 Pulgadas muy bonito.', '4'),
(8, 'iPhone', 3000, 'iPhone 1G, 8Gb', '19'),
(11, 'Pluma', 5.5, 'Pluma azul', '62');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencia`
--

CREATE TABLE IF NOT EXISTS `asistencia` (
  `id` int(4) NOT NULL auto_increment,
  `idUsuario` int(3) NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL,
  `tipo` int(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=158 ;

--
-- Volcar la base de datos para la tabla `asistencia`
--

INSERT INTO `asistencia` (`id`, `idUsuario`, `fecha`, `hora`, `tipo`) VALUES
(1, 1, '2008-12-16', '13:30:30', 1),
(2, 1, '2008-12-16', '13:30:50', 2),
(3, 3, '2008-12-16', '13:30:54', 1),
(4, 3, '2008-12-16', '13:32:00', 1),
(5, 1, '2008-12-16', '13:34:03', 1),
(6, 2, '2008-12-16', '13:36:01', 1),
(7, 2, '2008-12-16', '13:36:03', 2),
(8, 1, '2008-12-16', '13:36:52', 1),
(9, 1, '2008-12-16', '14:14:46', 1),
(10, 1, '2008-12-16', '14:15:05', 1),
(11, 1, '2008-12-16', '14:16:28', 1),
(12, 1, '2008-12-16', '14:16:56', 2),
(13, 1, '2008-12-16', '14:16:57', 1),
(14, 0, '2008-12-16', '14:20:21', 1),
(15, 1, '2008-12-16', '14:20:37', 1),
(16, 1, '2008-12-16', '14:21:25', 2),
(17, 1, '2008-12-16', '14:21:26', 1),
(18, 1, '2008-12-16', '14:26:59', 1),
(19, 1, '2008-12-16', '14:47:19', 1),
(20, 1, '2008-12-16', '14:48:31', 1),
(21, 1, '2008-12-16', '14:49:32', 1),
(22, 1, '2008-12-16', '14:56:49', 1),
(23, 1, '2008-12-16', '15:02:04', 1),
(24, 1, '2008-12-16', '15:04:42', 1),
(25, 1, '2008-12-16', '15:06:00', 1),
(26, 1, '2008-12-16', '15:08:09', 1),
(27, 1, '2008-12-16', '15:11:24', 1),
(28, 1, '2008-12-17', '13:08:19', 1),
(29, 1, '2008-12-17', '13:10:03', 1),
(30, 1, '2008-12-17', '13:12:50', 1),
(31, 1, '2008-12-17', '13:15:27', 1),
(32, 1, '2008-12-17', '13:17:36', 1),
(33, 1, '2008-12-17', '13:18:31', 1),
(34, 1, '2008-12-17', '13:26:51', 1),
(35, 1, '2008-12-17', '13:27:25', 1),
(36, 1, '2008-12-17', '13:28:37', 1),
(37, 1, '2008-12-17', '13:30:40', 1),
(38, 1, '2008-12-17', '13:31:09', 2),
(39, 1, '2008-12-17', '13:31:09', 1),
(40, 1, '2008-12-17', '13:46:15', 1),
(41, 1, '2008-12-17', '13:53:56', 1),
(42, 1, '2008-12-17', '14:06:48', 1),
(43, 1, '2008-12-17', '14:06:50', 2),
(44, 1, '2008-12-17', '14:06:50', 1),
(45, 0, '2008-12-17', '14:07:26', 1),
(46, 1, '2008-12-17', '14:07:50', 1),
(47, 1, '2008-12-17', '14:07:53', 2),
(48, 2, '2008-12-17', '14:07:56', 1),
(49, 1, '2008-12-17', '14:09:06', 1),
(50, 1, '2008-12-17', '14:26:00', 1),
(51, 1, '2008-12-17', '14:27:10', 1),
(52, 1, '2008-12-17', '14:29:14', 1),
(53, 1, '2008-12-17', '14:30:18', 1),
(54, 1, '2008-12-17', '14:33:26', 1),
(55, 1, '2008-12-17', '14:35:29', 1),
(56, 1, '2008-12-17', '14:42:34', 1),
(57, 1, '2008-12-17', '14:45:00', 1),
(58, 1, '2008-12-17', '14:59:31', 2),
(59, 1, '2008-12-17', '14:59:34', 1),
(60, 1, '2008-12-17', '15:20:21', 1),
(61, 0, '2008-12-17', '15:25:57', 1),
(62, 1, '2008-12-17', '15:26:21', 1),
(63, 1, '2008-12-17', '15:28:11', 1),
(64, 1, '2008-12-17', '15:30:08', 1),
(65, 1, '2008-12-17', '15:33:41', 1),
(66, 1, '2008-12-17', '15:34:59', 1),
(67, 1, '2008-12-17', '15:43:54', 1),
(68, 1, '2008-12-17', '15:44:26', 1),
(69, 1, '2008-12-17', '15:46:21', 1),
(70, 1, '2008-12-17', '15:46:59', 1),
(71, 1, '2008-12-17', '15:47:46', 1),
(72, 1, '2008-12-17', '15:48:29', 1),
(73, 1, '2008-12-17', '15:59:41', 1),
(74, 0, '2008-12-17', '16:02:53', 1),
(75, 1, '2008-12-17', '16:03:11', 1),
(76, 1, '2008-12-17', '16:08:15', 1),
(77, 1, '2008-12-17', '16:09:40', 1),
(78, 1, '2008-12-17', '16:27:28', 1),
(79, 1, '2008-12-17', '16:30:51', 1),
(80, 1, '2008-12-17', '16:42:11', 1),
(81, 1, '2008-12-17', '16:43:01', 1),
(82, 1, '2008-12-17', '16:46:58', 1),
(83, 1, '2008-12-17', '16:51:10', 1),
(84, 1, '2008-12-17', '16:52:35', 1),
(85, 1, '2008-12-17', '16:58:24', 1),
(86, 1, '2008-12-17', '17:00:51', 1),
(87, 1, '2008-12-17', '17:02:48', 1),
(88, 1, '2008-12-17', '17:06:22', 1),
(89, 0, '2008-12-17', '17:08:55', 1),
(90, 1, '2008-12-17', '17:09:36', 1),
(91, 0, '2008-12-17', '17:10:20', 1),
(92, 1, '2008-12-17', '17:15:24', 1),
(93, 1, '2008-12-17', '17:16:17', 1),
(94, 1, '2008-12-17', '17:16:42', 1),
(95, 1, '2008-12-17', '17:22:11', 1),
(96, 1, '2008-12-17', '17:22:49', 1),
(97, 1, '2008-12-17', '17:23:05', 2),
(98, 1, '2008-12-17', '17:23:06', 1),
(99, 1, '2008-12-17', '17:23:26', 1),
(100, 1, '2008-12-17', '17:26:25', 1),
(101, 1, '2008-12-17', '17:31:17', 1),
(102, 1, '2008-12-17', '17:31:51', 1),
(103, 1, '2008-12-17', '17:32:56', 1),
(104, 1, '2008-12-17', '17:34:14', 1),
(105, 0, '2008-12-17', '17:35:41', 1),
(106, 0, '2008-12-17', '17:35:54', 1),
(107, 1, '2008-12-17', '17:41:39', 1),
(108, 1, '2008-12-17', '17:42:43', 1),
(109, 1, '2008-12-17', '17:45:08', 1),
(110, 1, '2008-12-17', '17:46:38', 1),
(111, 1, '2008-12-17', '17:49:33', 1),
(112, 1, '2008-12-17', '17:51:11', 1),
(113, 1, '2008-12-18', '09:43:11', 1),
(114, 1, '2008-12-18', '09:43:44', 1),
(115, 1, '2008-12-18', '09:44:51', 1),
(116, 1, '2008-12-18', '09:49:05', 1),
(117, 1, '2008-12-18', '09:53:13', 1),
(118, 0, '2008-12-18', '09:58:22', 1),
(119, 1, '2008-12-18', '10:06:28', 1),
(120, 1, '2008-12-18', '10:06:32', 2),
(121, 1, '2008-12-18', '10:06:58', 1),
(122, 1, '2008-12-18', '10:11:41', 1),
(123, 1, '2008-12-18', '10:14:11', 1),
(124, 1, '2008-12-18', '10:16:18', 1),
(125, 1, '2008-12-18', '10:16:33', 1),
(126, 1, '2008-12-18', '10:16:35', 2),
(127, 1, '2008-12-18', '10:16:36', 1),
(128, 1, '2008-12-18', '10:17:28', 1),
(129, 1, '2008-12-18', '10:18:55', 1),
(130, 1, '2008-12-18', '10:20:50', 1),
(131, 1, '2008-12-18', '10:29:40', 1),
(132, 1, '2008-12-18', '10:34:17', 1),
(133, 1, '2008-12-18', '10:34:52', 1),
(134, 1, '2008-12-18', '10:36:12', 1),
(135, 1, '2008-12-18', '10:37:57', 1),
(136, 1, '2008-12-18', '10:39:17', 1),
(137, 1, '2008-12-18', '10:42:26', 1),
(138, 0, '2008-12-18', '10:46:07', 1),
(139, 0, '2008-12-18', '10:46:41', 1),
(140, 0, '2008-12-18', '10:47:04', 1),
(141, 0, '2008-12-18', '10:48:07', 1),
(142, 1, '2008-12-18', '10:48:27', 2),
(143, 1, '2008-12-18', '10:50:03', 1),
(144, 1, '2008-12-18', '10:51:18', 1),
(145, 0, '2008-12-18', '10:59:02', 1),
(146, 0, '2008-12-18', '10:59:42', 1),
(147, 1, '2008-12-18', '11:09:00', 1),
(148, 1, '2008-12-18', '11:09:34', 2),
(149, 1, '2008-12-18', '11:09:35', 1),
(150, 1, '2008-12-18', '11:39:17', 1),
(151, 1, '2008-12-18', '11:41:44', 1),
(152, 1, '2008-12-18', '11:44:20', 1),
(153, 1, '2008-12-18', '11:44:53', 2),
(154, 1, '2008-12-18', '11:44:54', 1),
(155, 1, '2008-12-18', '11:46:20', 1),
(156, 1, '2008-12-18', '11:46:48', 2),
(157, 1, '2008-12-18', '11:46:49', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compras`
--

CREATE TABLE IF NOT EXISTS `compras` (
  `id` int(6) NOT NULL auto_increment,
  `idProvedor` int(4) NOT NULL,
  `idArticulo` int(4) NOT NULL,
  `cantidad` int(5) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=62 ;

--
-- Volcar la base de datos para la tabla `compras`
--

INSERT INTO `compras` (`id`, `idProvedor`, `idArticulo`, `cantidad`, `fecha`) VALUES
(30, 4, 6, 10, '2008-10-27'),
(31, 1, 8, 1, '2008-10-27'),
(32, 2, 6, 5, '2008-10-28'),
(33, 2, 6, 26, '2008-10-28'),
(34, 3, 11, 50, '2008-10-28'),
(35, 1, 3, 5, '2008-10-28'),
(36, 1, 6, 1, '2008-10-28'),
(38, 1, 11, 5, '2008-12-15'),
(39, 6, 1, 100, '2008-12-15'),
(40, 1, 12, 5, '2008-12-15'),
(41, 1, 6, 1, '2008-12-17'),
(42, 1, 8, 1, '2008-12-17'),
(43, 1, 8, 1, '2008-12-17'),
(44, 1, 4, 1, '2008-12-17'),
(45, 1, 8, 1, '2008-12-17'),
(46, 1, 4, 1, '2008-12-17'),
(47, 1, 6, 1, '2008-12-17'),
(48, 1, 6, 1, '2008-12-17'),
(49, 1, 8, 1, '2008-12-17'),
(50, 1, 8, 1, '2008-12-17'),
(51, 1, 6, 2, '2008-12-17'),
(52, 1, 11, 1, '2008-12-17'),
(53, 1, 3, 1, '2008-12-17'),
(54, 1, 8, 1, '2008-12-17'),
(55, 1, 8, 1, '2008-12-17'),
(56, 1, 8, 1, '2008-12-17'),
(57, 1, 8, 1, '2008-12-17'),
(58, 1, 8, 1, '2008-12-17'),
(59, 1, 8, 1, '2008-12-17'),
(60, 1, 8, 1, '2008-12-17'),
(61, 1, 8, 1, '2008-12-17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `facturas`
--

CREATE TABLE IF NOT EXISTS `facturas` (
  `id` int(4) NOT NULL auto_increment,
  `cliente` text NOT NULL,
  `importe` double NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Volcar la base de datos para la tabla `facturas`
--

INSERT INTO `facturas` (`id`, `cliente`, `importe`, `fecha`) VALUES
(1, 'ChokoCrispy', 13.5, '2008-12-16'),
(3, 'Casita', 13.5, '2008-12-16'),
(4, 'Cliente Patito', 22000, '2008-12-16'),
(5, 'eBay', 87500, '2008-12-17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ganancias`
--

CREATE TABLE IF NOT EXISTS `ganancias` (
  `id` int(5) NOT NULL auto_increment,
  `monto` float(10,2) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Volcar la base de datos para la tabla `ganancias`
--

INSERT INTO `ganancias` (`id`, `monto`, `fecha`) VALUES
(12, 3000.00, '2008-10-27'),
(13, 3000.00, '2008-10-27'),
(14, 17500.00, '2008-10-27'),
(15, 17500.00, '2008-10-27'),
(16, 5.50, '2008-10-27'),
(17, 15.50, '2008-10-27'),
(18, 17500.00, '2008-10-28'),
(19, 875000.00, '2008-10-28'),
(20, 50.00, '2008-10-28'),
(21, 17500.00, '2008-11-02'),
(22, 3000.00, '2008-12-12'),
(23, 3000.00, '2008-12-12'),
(24, 13.50, '2008-12-12'),
(25, 3000.00, '2008-12-12'),
(26, 3000.00, '2008-12-12'),
(27, 6000.00, '2008-12-12'),
(28, 22000.00, '2008-12-15'),
(29, 13.50, '2008-12-16'),
(30, 13.50, '2008-12-16'),
(31, 13.50, '2008-12-16'),
(32, 13.50, '2008-12-16'),
(33, 13.50, '2008-12-16'),
(34, 13.50, '2008-12-16'),
(35, 27.00, '2008-12-16'),
(36, 13.50, '2008-12-16'),
(37, 13.50, '2008-12-16'),
(38, 22000.00, '2008-12-16'),
(39, 22000.00, '2008-12-16'),
(40, 13.50, '2008-12-17'),
(41, 87500.00, '2008-12-17'),
(42, 15.50, '2008-12-18'),
(43, 19.00, '2008-12-18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preventa`
--

CREATE TABLE IF NOT EXISTS `preventa` (
  `id` int(3) NOT NULL auto_increment,
  `idArticulo` int(4) NOT NULL,
  `cantidad` int(4) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Volcar la base de datos para la tabla `preventa`
--


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provedores`
--

CREATE TABLE IF NOT EXISTS `provedores` (
  `id` int(3) NOT NULL auto_increment,
  `nombre` varchar(30) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `telefono` varchar(30) NOT NULL,
  `rfc` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Volcar la base de datos para la tabla `provedores`
--

INSERT INTO `provedores` (`id`, `nombre`, `direccion`, `telefono`, `rfc`) VALUES
(1, 'Cliente', '', '', ''),
(2, 'Delphi', '', '', ''),
(3, 'UACJ', 'Avenida del Charro', '617 7816', 'LIEJ200687'),
(4, 'EDS', 'Direccion', 'Telefono', 'Rfcito'),
(6, 'Smart', 'Calle de la Mision', '617 77 77', 'SMART112233');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(3) NOT NULL auto_increment,
  `user` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipousuario` varchar(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcar la base de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `user`, `password`, `nombre`, `tipousuario`) VALUES
(1, 'NOVALYS', 'CLAUDIA', 'JORGE LIMAS', '1'),
(2, 'CHIKIPAO', 'CLAUDIA', 'PALOMA RINCON', '0'),
(3, 'ADMIN', 'ADMIN', 'ADMIN', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE IF NOT EXISTS `ventas` (
  `id` int(6) NOT NULL auto_increment,
  `idArticulo` int(4) NOT NULL,
  `cantidad` int(5) NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Volcar la base de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id`, `idArticulo`, `cantidad`, `fecha`) VALUES
(26, 11, 1, '2008-10-27'),
(27, 4, 1, '2008-10-27'),
(28, 11, 1, '2008-10-27'),
(29, 6, 1, '2008-10-28'),
(30, 6, 50, '2008-10-28'),
(31, 3, 5, '2008-10-28'),
(32, 6, 1, '2008-11-02'),
(33, 8, 1, '2008-12-12'),
(34, 8, 1, '2008-12-12'),
(35, 1, 1, '2008-12-12'),
(36, 8, 1, '2008-12-12'),
(37, 8, 1, '2008-12-12'),
(38, 8, 2, '2008-12-12'),
(39, 12, 1, '2008-12-15'),
(40, 1, 1, '2008-12-16'),
(41, 1, 1, '2008-12-16'),
(42, 1, 1, '2008-12-16'),
(43, 1, 1, '2008-12-16'),
(44, 1, 1, '2008-12-16'),
(45, 1, 1, '2008-12-16'),
(46, 1, 1, '2008-12-16'),
(47, 1, 1, '2008-12-16'),
(48, 1, 1, '2008-12-16'),
(49, 1, 1, '2008-12-16'),
(50, 12, 1, '2008-12-16'),
(51, 12, 1, '2008-12-16'),
(52, 1, 1, '2008-12-17'),
(53, 6, 5, '2008-12-17'),
(54, 4, 1, '2008-12-18'),
(55, 11, 1, '2008-12-18'),
(56, 1, 1, '2008-12-18'),
(57, 11, 1, '2008-12-18');
