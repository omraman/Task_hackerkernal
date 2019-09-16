-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2019 at 01:18 PM
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
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(3) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(25) NOT NULL,
  `mobile` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `mobile`) VALUES
(1, 'om', 'om@gmail.com', '7389643522'),
(2, 'anuj', 'anuj@gmail.com', '5478969696'),
(3, 'om', 'anuj@gmail.com', '5478969696'),
(4, 'anup', 'anup@gmail.com', '8978989898'),
(5, 'Surbhi', 'surbhi@gmail.com', '8978989898'),
(6, 'rohan', 'rohan@gmail.com', '8787878787'),
(7, 'anshu', 'anshu@gmail.com', '5454545454'),
(8, 'sonu', 'sonu@gmail.com', '5454545454'),
(9, 'Nitish', 'nitish@gmail.com', '7889456565');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
