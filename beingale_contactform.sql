-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 26, 2020 at 07:20 PM
-- Server version: 5.6.38
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beingale_contactform`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `firstName` varchar(30) DEFAULT NULL,
  `lastName` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`firstName`, `lastName`, `email`, `subject`) VALUES
('', '', '', ''),
('', 's', 'praghatieshss@gmail.com', 'p'),
('', 's', 'praghatieshss@gmail.com', 'p'),
('', 'sps', 'pragadummy@gmail.com', 'praga is good'),
('praghatiesh', 'sps', 'pragadummy@gmail.com', 'praga is good'),
('praghatiesh', 'sps', 'pragadummy@gmail.com', 'praga is good'),
('praghatiesh', 'sps', 'pragadummy@gmail.com', 'praga is good'),
('Arun', 'Kumar', 'arun@gmail.com', 'Good '),
('', '', '', ''),
('praghatiesh', 's', 'Harishraja270@gmail.com', 'hi da'),
('Praga', 'Cool', 'praga@gmail.com', 'Please '),
('praga', 'cool ', 'test@gmail.com', 'test'),
('praga', 'cool ', 'test@gmail.com', 'test'),
('praghatiesh', 's', 'Harishraja270@gmail.com', 'ggg'),
('praghatiesh', 's', 'pragadummy@gmail.com', 'f'),
('praghatiesh', 's', 'pragadummy@gmail.com', 'hello'),
('Jzjsjs', 'Raja', 'harishraja270@gmail.com', 'Jsjsjsjsj'),
('', '', '', ''),
('siva', 'k', 'siva@gmail.com', 'good'),
('praghatiesh', 's', 'praga@gmail.com', 'hello'),
('praghatiesh', 's', 'praga@gmail.com', 'hello'),
('praghatiesh', 's', 'praghatiesh20@gmail.com', 'very good website '),
('praghatiesh', 's', 'praghatiesh20@gmail.com', 'very good website '),
('praghatiesh', 's', 'praghatiesh20@gmail.com', 'very good website ');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `uname` varchar(100) DEFAULT NULL,
  `emailid` varchar(100) DEFAULT NULL,
  `pass` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`uname`, `emailid`, `pass`) VALUES
('praghatiesh', 'pragadummy@gmail.com', '12345678'),
('praghatiesh', 'praghatieshss@gmail.com', '12345678'),
('praghatiesh', 'pragadummy@gmail.com', 'pragadummy'),
('praghatiesh', 'pragadummy@gmail.com', 'praga1234'),
('praghatiesh', 'smartinventor@gmail.com', 'Praga@1234'),
('', '', ''),
('praghatiesh', 'praga@gmail.com', 'Praga1234'),
('Port ', 'praghatieshss@gmail.com', 'newnewnew'),
('appa', 'appa@gmail.com', 'appaappa'),
('appa', 'appa@gmail.com', 'appaappa'),
('', '', ''),
('', 'ak@gmail.com', 'mamamama'),
('praga', 'praganew1@gmail.com', 'praganew'),
('praga', 'praganew1@gmail.com', 'praganew'),
('praga', 'praganew1@gmail.com', 'praganew'),
('praga', 'praganew1@gmail.com', 'praganew'),
('praga', 'praganew1@gmail.com', 'praganew'),
('john', 'john@gmail.com', 'johnjohn'),
('john', 'john@gmail.com', 'johnjohn'),
('smartinventor', 'ak@gmail.com', 'Praga@1234'),
('siva', 'siva@gmail.com', 'sivasiva'),
('pragadummy', 'pragadummy@gmail.com', 'pragadummy'),
('pragadummy', 'pragadummy@gmail.com', 'pragadummy'),
('pragadummy', 'pragadummy@gmail.com', 'pragadummy'),
('pragadummy', 'praghatiesh20@gmail.com', 'pragapraga'),
('pragadummy', 'praghatiesh20@gmail.com', 'pragapraga'),
('pragadummy', 'praghatiesh20@gmail.com', 'pragapraga'),
('pragadummy', 'praghatiesh20@gmail.com', 'pragapraga'),
('praghatiesh', 'praghatiesh20@gmail.com', 'pragapraga');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
