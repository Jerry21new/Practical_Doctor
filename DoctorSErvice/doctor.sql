-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2020 at 04:12 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `healthcare_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `docid` int(11) NOT NULL,
  `docCode` varchar(20) NOT NULL,
  `docname` varchar(25) NOT NULL,
  `specilisation` varchar(50) NOT NULL,
  `doctell` varchar(12) NOT NULL,
  `docmaill` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`docid`, `docCode`, `docname`, `specilisation`, `doctell`, `docmaill`) VALUES
(4, '1', 'P.Trump', 'Eye', '0112525255', 'trump@gmail.com'),
(5, '2', 'J.Obhama', 'Heart', '07725143625', 'obma@yahoo.com'),
(6, '3', 'D.Sliva', 'Eye', '0771425365', 'dslv@gmail.com'),
(7, '4', 'J.kali', 'heart', '0114525365', 'kaa@gmail.com'),
(8, '5', 'R.Jhone', 'Nose', '0782569652', 'jon@hotmail.com'),
(9, '6', 'R.Dhamika', 'Heart', '0762536963', 'damika@gmail.com'),
(10, '7', 'L.Kamal', 'Eye', '0772565255', 'kaml@gmail.com'),
(11, '8', 'R.Ravinder', 'Nose', '0778825654', 'ravi@hotmail.com'),
(12, '9', 'R.Shman', 'Heart', '0112365321', 'shman@gmail.com'),
(13, '10', 'R.Nirojan', 'Heart', '0774525652', 'nilo@gmail.com'),
(14, '11', 'E.Elomho', 'Eye', '07758236485', 'elmwho@gmail.com'),
(15, '12', 'R.Honysing', 'Heart', '0770909025', 'sing@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`docid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `docid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
