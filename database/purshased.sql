-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2020 at 10:16 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sprinkles`
--

-- --------------------------------------------------------

--
-- Table structure for table `purshased`
--

CREATE TABLE `purshased` (
  `Purshased_id` int(10) NOT NULL,
  `P_id` int(10) NOT NULL,
  `ordered` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `purshased`
--

INSERT INTO `purshased` (`Purshased_id`, `P_id`, `ordered`) VALUES
(1, 40, 2),
(2, 25, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `purshased`
--
ALTER TABLE `purshased`
  ADD PRIMARY KEY (`Purshased_id`),
  ADD KEY `P_ID` (`P_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `purshased`
--
ALTER TABLE `purshased`
  MODIFY `Purshased_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `purshased`
--
ALTER TABLE `purshased`
  ADD CONSTRAINT `P_ID` FOREIGN KEY (`P_id`) REFERENCES `product` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
