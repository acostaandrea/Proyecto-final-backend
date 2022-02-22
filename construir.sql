-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 21-02-2022 a las 22:37:34
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `construir`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'BARRIO NUEVA ESPERANZA', 'Comenzamos con las obras del barrio Nueva Esperanza.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam pulvinar pulvinar erat quis elementum. Mauris ornare elit orci, id posuere nisl hendrerit at. Duis pretium, orci non molestie luctus, velit nibh facilisis lacus, id pretium leo neque eget libero. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus et feugiat eros, sit amet euismod nibh. Pellentesque accumsan arcu eu elit tempus accumsan eu eu enim. Donec lacus lacus, mattis non massa sit amet, elementum blandit orci. Aenean facilisis faucibus magna, eget iaculis lacus blandit non. Vivamus ornare pellentesque consectetur. Curabitur lobortis ligula arcu, vel dignissim magna iaculis et.', 'cotoi7gtomccipbyjlql'),
(2, 'Licitación N° 15', 'Comenzamos con el proceso licitatorio de la obra para el nuevo dique.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam pulvinar pulvinar erat quis elementum. Mauris ornare elit orci, id posuere nisl hendrerit at. Duis pretium, orci non molestie luctus, velit nibh facilisis lacus, id pretium leo neque eget libero. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus et feugiat eros, sit amet euismod nibh. Pellentesque accumsan arcu eu elit tempus accumsan eu eu enim. Donec lacus lacus, mattis non massa sit amet, elementum blandit orci. Aenean facilisis faucibus magna, eget iaculis lacus blandit non. Vivamus ornare pellentesque consectetur. Curabitur lobortis ligula arcu, vel dignissim magna iaculis et.', 'gpmf3c0jxhjqqoan6dek'),
(4, 'Prueba modificar', '1111', '2222', 'yavdem3tzzsyhtldu06s'),
(5, 'Prueba 2', 'ffff', 'ddddd', 'vu52vdbttkrcncjo8jri'),
(6, 'Contrución de nuevo barrio', 'Comenzamos con las obras el día 15 de marzo', 'dslgjsdljgoweinugoewhogubweuobguewbgouewbuowbegubweoubgwouebgoubweogbwueibguiwbeiubgiuwebgiwe', 'jaxrquuqazwjr7srvpcz');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'andrea', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
