-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2021 at 02:47 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `routine`
--

CREATE TABLE `routine` (
  `Id` int(10) NOT NULL,
  `Sectinon` varchar(5) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `Teacher` varchar(30) NOT NULL,
  `Room` varchar(10) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `StartTime` varchar(10) NOT NULL,
  `EndTime` varchar(10) NOT NULL,
  `MidTerm` float NOT NULL,
  `FinalTerm` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `routine`
--

INSERT INTO `routine` (`Id`, `Sectinon`, `Course`, `Teacher`, `Room`, `Days`, `StartTime`, `EndTime`, `MidTerm`, `FinalTerm`) VALUES
(32456, 'B1', 'Java', 'Hasibul Hasan', 'D2110', 'Mon-Wed', '2.0 pm', '5.0pm', 88, '90'),
(32546, 'c1', 'Data Communication', 'Asma Fariha', 'D202', 'Sat-Sun', '1 pm', '2 pm', 77, '93');

-- --------------------------------------------------------

--
-- Table structure for table `studentinfo`
--

CREATE TABLE `studentinfo` (
  `Name` varchar(30) NOT NULL,
  `Id` int(5) NOT NULL,
  `Department` varchar(20) NOT NULL,
  `PicSource` varchar(200) NOT NULL,
  `userName` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentinfo`
--

INSERT INTO `studentinfo` (`Name`, `Id`, `Department`, `PicSource`, `userName`, `password`) VALUES
('Dipto', 32456, 'CSE', 'student/dipto.jpg', 'Dipto32456', '12345678');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
