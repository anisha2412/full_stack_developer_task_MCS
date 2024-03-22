-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 22, 2024 at 08:22 AM
-- Server version: 5.7.40
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mcs`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
CREATE TABLE IF NOT EXISTS `member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile_number` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `name`, `email`, `mobile_number`, `address`, `created_at`) VALUES
(1, 'anisha', 'anishamadhu68@gmail.com', '9877897898', 'aaaaaa\nsssssss\nddddddddd\nddddddddddddddddddddddd', '2024-03-21 11:03:28'),
(2, 'vivek', 'vs@gmail.com', '9877897811', 'aaaaaa\nsssssss', '2024-03-21 11:03:22'),
(3, 'sasas', 'asasas@gmail.com', '7897897898', 'asasas', '2024-03-21 11:03:31'),
(4, 'cdc', 'dd@gmail.com', '9878097890', 'ddddddddddddddddd', '2024-03-21 12:03:27'),
(5, 'xsxs', 'xsxs@gmail.com', '0988990989', 'xxxxxxxxxxxxxxx', '2024-03-21 12:03:50'),
(6, 'vivek', 'vs@gmail.com', '9899000090', 'xsxsxs', '2024-03-22 08:03:38');

-- --------------------------------------------------------

--
-- Table structure for table `poll`
--

DROP TABLE IF EXISTS `poll`;
CREATE TABLE IF NOT EXISTS `poll` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `option_selected` int(11) NOT NULL COMMENT '0 - No,1 - Yes',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poll`
--

INSERT INTO `poll` (`id`, `option_selected`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 0),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 0),
(19, 1),
(20, 0),
(21, 0),
(22, 0),
(23, 0),
(24, 0),
(25, 1),
(26, 0),
(27, 1),
(28, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
