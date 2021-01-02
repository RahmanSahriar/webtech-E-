-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2020 at 01:34 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

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
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `Name` varchar(30) NOT NULL,
  `Id` int(11) NOT NULL,
  `CGPA` float NOT NULL,
  `Credit` int(5) NOT NULL,
  `Program` varchar(25) NOT NULL,
  `Department` varchar(25) NOT NULL,
  `Core` varchar(30) NOT NULL,
  `Major` varchar(30) NOT NULL,
  `SecondMajor` varchar(30) NOT NULL,
  `Minor` varchar(30) NOT NULL,
  `Elective` varchar(30) NOT NULL,
  `FatherName` varchar(30) NOT NULL,
  `MotherName` varchar(30) NOT NULL,
  `PresentAddress` varchar(50) NOT NULL,
  `PermanentAddress` varchar(50) NOT NULL,
  `Contact` int(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `Sex` varchar(10) NOT NULL,
  `Nationality` varchar(25) NOT NULL,
  `Religion` varchar(20) NOT NULL,
  `MaritalStatus` varchar(15) NOT NULL,
  `BloodGroup` varchar(10) NOT NULL,
  `AdmissionDate` varchar(20) NOT NULL,
  `GraduationDate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`Name`, `Id`, `CGPA`, `Credit`, `Program`, `Department`, `Core`, `Major`, `SecondMajor`, `Minor`, `Elective`, `FatherName`, `MotherName`, `PresentAddress`, `PermanentAddress`, `Contact`, `Email`, `DOB`, `Sex`, `Nationality`, `Religion`, `MaritalStatus`, `BloodGroup`, `AdmissionDate`, `GraduationDate`) VALUES
('Sahriar Dipto', 32444, 3.3, 120, 'Bachelor of Science in Co', 'FACULTY OF SCIENCE & TECH', 'BScCSE, Spring 15-16, Core ', '', '', '', 'BScCSE, Spring 15-16, Elective', 'NULL', 'NULL', 'Kuril Dhaka', 'United States of Noakhali', 1829714648, 'dipto@gmail.com', '5TH JANUARY 1996', 'Male', 'Bangladeshi', 'Islam', 'Single', 'Bpos', 'Jun 2016', '');

-- --------------------------------------------------------

--
-- Table structure for table `routine`
--

CREATE TABLE `routine` (
  `ID` int(11) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `Section` varchar(5) NOT NULL,
  `Faculty` varchar(30) NOT NULL,
  `Room` varchar(10) NOT NULL,
  `Days` varchar(10) NOT NULL,
  `StartTime` varchar(10) NOT NULL,
  `EndTime` varchar(10) NOT NULL,
  `MidTerm` float NOT NULL,
  `FinalTerm` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `routine`
--

INSERT INTO `routine` (`ID`, `Course`, `Section`, `Faculty`, `Room`, `Days`, `StartTime`, `EndTime`, `MidTerm`, `FinalTerm`) VALUES
(32444, 'OOP1', 'B', 'Hasibul Hasan', 'D205', 'SUN-TUES', '2.0 pm', '5.0 pm', 75, 80),
(32444, 'Software Engineering', 'F', 'Anoarul Kabir', '2210', 'MON-WED', '9.0 am', '11.30 am', 87.5, 91),
(32444, 'Object Oriented Analysis and D', 'C', 'Victor Stany Rozario', 'D2210', 'MON-WED', '12.30 pm', '2.0 pm', 89, 94),
(32444, 'Statistics', 'D', 'Urmy Mozumder', '3210', 'SUN-TUES', '11.0 am', '12.30 pm', 96, 93),
(32444, 'Mathematical Method of Enginee', 'I', 'DR Kamrul Hasan', '4401', 'SUN-TUES', '8.0 am', '9.30', 85, 95);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
