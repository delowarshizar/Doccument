-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2024 at 04:49 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cse311_lab_cls`
--

-- --------------------------------------------------------

--
-- Table structure for table `lab_info`
--

CREATE TABLE `lab_info` (
  `Std_ID` char(4) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Major` char(3) DEFAULT NULL,
  `Section` char(1) DEFAULT NULL,
  `Days_present` int(11) DEFAULT NULL,
  `project_marks` double DEFAULT NULL,
  `CGPA` decimal(3,2) DEFAULT NULL,
  `submission_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lab_info`
--

INSERT INTO `lab_info` (`Std_ID`, `Name`, `Major`, `Section`, `Days_present`, `project_marks`, `CGPA`, `submission_date`) VALUES
('s001', 'Abir', 'CS', 'A', 10, 18.5, 3.91, '2019-09-15'),
('s019', 'Naima', 'CSE', 'B', 12, 20, 3.70, '2019-08-14'),
('s002', 'Nafis', 'CSE', 'A', 12, 20, 3.86, '2019-08-15'),
('s003', 'Tasneem', 'CS', 'A', 8, 18, 3.57, '2019-09-18'),
('s004', 'Nahid', 'EEE', 'B', 7, 16.5, 3.51, '2019-09-20'),
('s005', 'Arafat', 'CS', 'B', 11, 20, 4.00, '2019-09-13'),
('s006', 'Tasneem', 'CS', 'A', 12, 17.5, 3.70, '2019-08-15'),
('s007', 'Muhtadi', 'EEE', 'A', 10, 19, 3.67, '2019-09-16'),
('s008', 'Farhana', 'CSE', 'B', 6, 15, 2.67, '2018-08-16');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
