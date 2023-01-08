-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2020 at 10:15 PM
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
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Cid` int(10) NOT NULL,
  `Fname` varchar(20) NOT NULL,
  `Lname` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Cid`, `Fname`, `Lname`, `password`, `email`, `address`) VALUES
(1, 'masa', 'koni', 'd6a9450dc08555d6ecfaf7162e5267', 'masakoni13@gmail.com', 'Nablus, Palestine'),
(2, 'Hanan', 'Koni', '456', 'hskoni@gmail.com', 'Nablus, Palestine'),
(3, 'Masakk', 'Koni', '5aab0703d8e504fd68b829dcfed270c59f51e23f', 's11820155@stu.najah.edu', 'tulkarem,palestine'),
(4, 'raji', 'koi', '346bb91332d974e72a940625b31186f84a63a106', 'hs@gmail.com', 'ramallah'),
(5, 'Admin', 'Koni', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'masakoni13@outlook.com', 'Nablus, Palestine'),
(6, 'marah', 'shabello', 'dd4452e3fd1eb1ba824aff53bf0c8077a5a63a32', 'marah123@gmail.com', 'nablus');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Cid`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Cid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
