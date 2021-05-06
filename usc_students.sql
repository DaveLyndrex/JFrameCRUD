-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2021 at 08:30 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usc_students`
--

-- --------------------------------------------------------

--
-- Table structure for table `students_data`
--

CREATE TABLE `students_data` (
  `student_id` int(50) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students_data`
--

INSERT INTO `students_data` (`student_id`, `firstName`, `lastName`, `address`, `gender`) VALUES
(1, 'Jurick ', 'Baybayanon', 'Ginatilan', 'Male'),
(2, 'Christian', 'Gwapo', 'Talamban Cebu', 'Male'),
(3, 'Dave ', 'Lyndrex', 'Dalaguete', 'Male'),
(5, 'Jessa ', 'Ortiz', 'Negros Oriental', 'Male'),
(6, 'Marjorie', 'Love', 'Jurick Anthony', 'Male'),
(7, 'jurick anthony', 'Baybayanon', 'Taga Cebu', 'Male'),
(8, 'sir', 'gwapo', 'cebu', 'male'),
(15, 'Romeo', 'Rodemio', 'dalaguete', 'male'),
(16, 'dave', 'millan', 'dalaguete', 'female'),
(17, 'dave', 'millan', 'dalaguete', 'female'),
(18, 'Patrick ', 'Glinogo', 'Alcoy', 'female'),
(19, 'Patrick ', 'millan', 'dalaguete', 'female'),
(20, 'Justine ', 'Ambrad', 'Tabon, Dalaguete, Cebu', 'male'),
(23, 'Justine', 'Ambrad', 'Dalaguete', 'Male'),
(24, 'Guian ', 'Amancio', 'Dalaguete', 'Male'),
(27, 'Patrick', 'Glinog', 'Alcoy', 'Male'),
(28, 'David', 'Pael', 'Negros', 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students_data`
--
ALTER TABLE `students_data`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students_data`
--
ALTER TABLE `students_data`
  MODIFY `student_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
