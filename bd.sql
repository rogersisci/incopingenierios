-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.21-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para incop
CREATE DATABASE IF NOT EXISTS `incop` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `incop`;

-- Volcando estructura para tabla incop.portafolio
CREATE TABLE IF NOT EXISTS `portafolio` (
  `portafolio_id` int(11) NOT NULL AUTO_INCREMENT,
  `portafolio_name` varchar(255) DEFAULT NULL,
  `portafolio_star` varchar(255) DEFAULT NULL,
  `portafolio_vote` varchar(255) DEFAULT NULL,
  `portafolio_desc` varchar(255) DEFAULT NULL,
  `portafolio_status` varchar(255) DEFAULT NULL,
  `portafolio_type` varchar(255) DEFAULT NULL,
  `portafolio_category` varchar(255) DEFAULT NULL,
  `portafolio_src` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`portafolio_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla incop.portafolio: ~42 rows (aproximadamente)
/*!40000 ALTER TABLE `portafolio` DISABLE KEYS */;
INSERT INTO `portafolio` (`portafolio_id`, `portafolio_name`, `portafolio_star`, `portafolio_vote`, `portafolio_desc`, `portafolio_status`, `portafolio_type`, `portafolio_category`, `portafolio_src`) VALUES
	(1, 'plantas industriales', '4.5', '999', 'plantas industriales', 'best seller', 'A', 'plantas industriales', 'proyecto/img1.jpg'),
	(2, 'Edificaciones', '4.5', '999', 'Edificaciones', 'best seller', 'A', 'Edificaciones', 'proyecto/img1.jpg'),
	(3, 'Edificaciones', '4.5', '500', 'Edificaciones', 'best seller', 'A', 'Edificaciones', 'proyecto/img1.jpg'),
	(4, 'Edificaciones', '4.5', '999', 'Edificaciones', 'best seller', 'A', 'Edificaciones', 'proyecto/img1.jpg'),
	(5, 'Edificaciones', '4', '500', 'Edificaciones', 'normal', 'A', 'Edificaciones', 'proyecto/img1.jpg'),
	(6, 'Edificaciones', '4', '500', 'Edificaciones', 'new dishes', 'A', 'Edificaciones', 'proyecto/img1.jpg'),
	(7, 'Edificaciones', '4.5', '500', 'Edificaciones', 'seasonal dishes online only', 'A', 'Edificaciones', 'proyecto/img1.jpg'),
	(8, 'Edificaciones', '4.5', '100', 'Edificaciones', 'new dishes', 'A', 'Edificaciones', 'proyecto/img1.jpg'),
	(9, 'Transportes', '4.5', '600', 'Transportes', 'new dishes', 'A', 'Transportes', 'proyecto/img1.jpg'),
	(10, 'Transportes', '4.5', '999', 'Transportes', 'best seller', 'A', 'Transportes', 'proyecto/img1.jpg'),
	(11, 'Transportes', '4.5', '999', 'Transportes', 'best seller', 'A', 'Transportes', 'proyecto/img1.jpg'),
	(12, 'Transportes', '4.5', '999', 'Transportes', 'new dishes', 'A', 'Transportes', 'proyecto/img1.jpg'),
	(13, 'Mineria', '4.5', '999', 'Mineria', 'best seller', 'A', 'Mineria', 'proyecto/img1.jpg'),
	(14, 'Mineria', '4', '400', 'Mineria', 'seasonal dishes', 'A', 'Mineria', 'proyecto/img1.jpg'),
	(15, 'Reforzamiento Estructural', '4', '699', 'Reforzamiento Estructural', 'best seller', 'A', 'Reforzamiento Estructural', 'proyecto/img1.jpg'),
	(16, 'Reforzamiento Estructural', '4.5', '999', 'Reforzamiento Estructural', 'best seller', 'A', 'Reforzamiento Estructural', 'proyecto/img1.jpg'),
	(17, 'Reforzamiento Estructural', '4.5', '999', 'Reforzamiento Estructural', 'best seller', 'A', 'Reforzamiento Estructural', 'proyecto/img1.jpg'),
	(18, 'Reforzamiento Estructural', '4.5', '999', 'Reforzamiento Estructural', 'best seller', 'A', 'Reforzamiento Estructural', 'proyecto/img1.jpg'),
	(19, 'Proyectos', '4', '999', 'Proyectos', 'normal', 'A', 'Proyectos', 'proyecto/img1.jpg'),
	(20, 'Proyectos', '4.5', '999', 'Proyectos', 'best seller', 'A', 'Proyectos', 'proyecto/img1.jpg'),
	(21, 'Proyectos', '4', '699', 'Proyectos', 'best seller', 'A', 'Proyectos', 'proyecto/img1.jpg'),
	(22, 'Proyectos', '4.5', '499', 'Proyectos', 'seasonal dishes', 'A', 'Proyectos', 'proyecto/img1.jpg'),
	(23, 'Proyectos', '4.5', '999', 'Proyectos', 'best seller', 'A', 'Proyectos', 'proyecto/img1.jpg'),
	(24, 'Proyectos', '4.5', '699', 'Proyectos', 'best seller', 'A', 'Proyectos', 'proyecto/img1.jpg'),
	(25, 'Supervision', '3.5', '699', 'Supervision', 'new dishes seasonal dishes', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(26, 'Supervision', '4.5', '999', 'Supervision', 'best seller', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(27, 'Supervision', '4', '200', 'Supervision', 'normal', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(28, 'Supervision', '4', '100', 'Supervision', 'new dishes', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(29, 'Supervision', '3.5', '299', 'Supervision', 'new dishes', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(30, 'Supervision', '4.5', '999', 'Supervision', 'best seller', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(31, 'Supervision', '4.5', '999', 'Supervision', 'best seller', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(32, 'Supervision', '4.5', '50', 'Supervision', 'new dishes', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(33, 'Supervision', '3', '599', 'Supervision', 'seasonal dishes online only', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(34, 'Supervision', '4', '199', 'Supervision', 'normal', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(35, 'Supervision', '4', '299', 'Supervision', 'normal', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(36, 'Supervision', '4.5', '999', 'Supervision', 'normal', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(37, 'Supervision', '4.5', '999', 'Supervision', 'best seller', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(38, 'Supervision', '4.5', '999', 'Supervision', 'best seller', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(39, 'Supervision', '4.5', '599', 'Supervision', 'new dishes seasonal dishes', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(40, 'Supervision', '4', '999', 'Supervision', 'best seller', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(41, 'Supervision', '3.5', '999', 'Supervision', 'seasonal dishes best seller', 'A', 'Supervision', 'proyecto/img1.jpg'),
	(42, 'Supervision', '4.5', '9999', 'Supervision', 'best seller', 'A', 'Supervision', 'proyecto/img1.jpg');
/*!40000 ALTER TABLE `portafolio` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
