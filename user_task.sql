-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2019 at 01:19 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_task`
--

CREATE TABLE `user_task` (
  `id` int(3) NOT NULL,
  `task` varchar(50) NOT NULL,
  `task_type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_task`
--

INSERT INTO `user_task` (`id`, `task`, `task_type`) VALUES
(1, 'hello', 'Yes'),
(2, 'yello', 'No'),
(2, 'yello', 'No'),
(3, 'hello', 'Yes'),
(3, 'hello', 'No'),
(6, 'excel', 'No'),
(9, 'ms-word', 'Yes'),
(6, 'Excel', 'No');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
