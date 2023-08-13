-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2023 at 06:17 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assessment`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_form`
--

CREATE TABLE `contact_form` (
  `F_Name` varchar(20) NOT NULL,
  `Phone_No` varchar(10) NOT NULL,
  `E_mail` varchar(30) NOT NULL,
  `Subject` varchar(50) NOT NULL,
  `Message` varchar(250) NOT NULL,
  `Timestamp` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `IP_Address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_form`
--

INSERT INTO `contact_form` (`F_Name`, `Phone_No`, `E_mail`, `Subject`, `Message`, `Timestamp`, `IP_Address`) VALUES
('Jai Mehrotra', '7985014065', 'jaimehrotra02@gmail.com', 'test', 'enter', '2023-08-12 04:42:22.650967', '::1'),
('Jai Mehrotra', '7985014065', 'jaimehrotra02@gmail.com', 'test', 'enter', '2023-08-12 05:21:17.326716', '::1'),
('Jai Mehrotra', '7985014065', 'jaimehrotra02@gmail.com', 'test', 'enter', '2023-08-12 05:21:33.103987', '::1'),
('', '', '', '', '', '2023-08-12 07:33:58.896280', '::1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
