-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 26, 2015 at 12:51 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbmyapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblsignup`
--

CREATE TABLE IF NOT EXISTS `tblsignup` (
  `sid` int(50) NOT NULL AUTO_INCREMENT,
  `SEmail` varchar(50) NOT NULL,
  `Susername` varchar(50) NOT NULL,
  `Spassword` varchar(50) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `tblsignup`
--

INSERT INTO `tblsignup` (`sid`, `SEmail`, `Susername`, `Spassword`) VALUES
(42, '', '', ''),
(43, 'athalia_grace@yahoo.com', 'athalia17', 'Athalia17'),
(44, 'me@gmail.com', 'athaliaz', 'Asdf1745');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
