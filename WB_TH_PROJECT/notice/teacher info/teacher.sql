-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2021 at 09:59 AM
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
-- Database: `teacher`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `Name` int(11) NOT NULL,
  `Id` int(11) NOT NULL,
  `Department` int(11) NOT NULL,
  `Father Name` int(11) NOT NULL,
  `other Name` int(11) NOT NULL,
  `Present Address` int(11) NOT NULL,
  `Permanent Adress` int(11) NOT NULL,
  `Contact` int(11) NOT NULL,
  `Email` int(11) NOT NULL,
  `DOB` int(11) NOT NULL,
  `Sex` int(11) NOT NULL,
  `Nationality` int(11) NOT NULL,
  `Religion` int(11) NOT NULL,
  `Marital Status` int(11) NOT NULL,
  `Bloood Group` int(11) NOT NULL,
  `Joining Date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `routine`
--

CREATE TABLE `routine` (
  `Id` int(11) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `Section` varchar(10) NOT NULL,
  `Room` varchar(10) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `StartTime` varchar(10) NOT NULL,
  `EndTime` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `routine`
--

INSERT INTO `routine` (`Id`, `Course`, `Section`, `Room`, `Days`, `StartTime`, `EndTime`) VALUES
(12345, 'bangla', 'c', 'd220', 'Sat-Sun', '2pm', '4pm'),
(12345, 'english', 'c', 'b222', 'Sat-Sun', '8am', '10am'),
(12345, 'math', 'e', '322', 'sun-thu', '11am', '2'),
(12345, 'webtech', 'b', '111', 'Sat-Sun', '2.0 pm', '4pm');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
