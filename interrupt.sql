-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2022 at 03:52 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `electrogriddb`
--

-- --------------------------------------------------------

--
-- Table structure for table `interrupt`
--

CREATE TABLE `interrupt` (
  `interruptID` int(11) NOT NULL,
  `interruptDate` varchar(50) NOT NULL,
  `interruptSubject` varchar(200) NOT NULL,
  `interruptDesc` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `interrupt`
--

INSERT INTO `interrupt` (`interruptID`, `interruptDate`, `interruptSubject`, `interruptDesc`) VALUES
(20, '01/01/2022', 'Technical Maintenance Kadugannawa', 'There will be a maintenance at Kadugannawa from 3.'),
(21, '02/02/2022', 'Line Dead', 'Due to a landslide, Kandy town will experience a power cut.'),
(22, '01/02/2022', 'Road Development', 'Clonnections will be down due to road developments.'),
(23, '02/03/2022', 'Land Slides', 'Power lines to Kiribathgoda will be disrupted until 5 p.m.'),
(24, '02/05/2022', 'New Transformer Bambalapitiya', 'One day operation for establishment of transformer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `interrupt`
--
ALTER TABLE `interrupt`
  ADD PRIMARY KEY (`interruptID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `interrupt`
--
ALTER TABLE `interrupt`
  MODIFY `interruptID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
