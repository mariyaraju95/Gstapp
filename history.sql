-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 15, 2019 at 10:57 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `history`
--

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
CREATE TABLE IF NOT EXISTS `history` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `country` varchar(50) NOT NULL,
  `fee` decimal(12,2) NOT NULL,
  `gst` decimal(12,2) NOT NULL,
  `sum` decimal(12,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=160 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `date`, `country`, `fee`, `gst`, `sum`) VALUES
(159, '2019-09-10', 'Singapore', '100.00', '7.00', '107.00'),
(158, '2019-09-19', 'Japan', '7654.00', '0.00', '7654.00'),
(157, '2019-09-12', 'Singapore', '23.00', '1.61', '24.61'),
(156, '2019-09-04', 'India', '10.15', '0.00', '10.15'),
(155, '2019-09-05', 'Singapore', '0.08', '0.01', '0.09'),
(154, '2019-09-12', 'India', '45.00', '0.00', '45.00'),
(153, '2019-09-03', 'Singapore', '45.00', '3.15', '48.15'),
(152, '2019-09-27', 'Singapore', '34.00', '2.38', '36.38'),
(151, '2019-09-12', 'Singapore', '65.00', '4.55', '69.55'),
(150, '2019-09-18', 'Singapore', '55.00', '3.85', '58.85'),
(149, '2019-09-20', 'Singapore', '56.00', '3.92', '59.92'),
(146, '2019-09-14', 'Singapore', '100.00', '7.00', '107.00'),
(147, '2019-09-14', 'Singapore', '1000.00', '70.00', '1070.00'),
(148, '2019-09-27', 'Singapore', '54.00', '3.78', '57.78');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
