-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2024 at 03:42 AM
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
-- Database: `the_office`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_info`
--

CREATE TABLE `employee_info` (
  `Emp_ID` char(4) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Role` varchar(30) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL,
  `Joining_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_info`
--

INSERT INTO `employee_info` (`Emp_ID`, `Name`, `Age`, `Role`, `Salary`, `Joining_Date`) VALUES
('E001', 'Michael Scott', 40, 'Manager', 100000, '1999-09-20'),
('E002', 'Jim Harper', 30, 'Sales Executive', 60000, '2004-09-30'),
('E003', 'Pam Beesly', 28, 'Receptionist', 25000, '2003-09-30'),
('E004', 'Angela Martin', 33, 'Accountant', 65000, '2005-09-28'),
('E005', 'Dwight Shrute', 32, 'Assistant Manager', 60000, '2003-09-30'),
('E006', 'Kelly Kapoor', 29, 'Marketing Executive', 45000, '2003-09-30'),
('E007', 'Andrew Bernard', 30, 'Sales Executive', 50000, '2007-05-10'),
('E008', 'Kevin Malone', 28, 'Accountant', 60000, '2004-10-30'),
('E009', 'Toby Flender', 35, 'HR Manager', 70000, '2004-09-30'),
('E010', 'Phyllis Vance', 40, 'Sales Executive', 61000, '1999-09-20'),
('E011', 'Creed Bratton', 50, 'Sales Executive', 80000, '1980-06-01');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
