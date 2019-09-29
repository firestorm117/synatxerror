-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 28, 2019 at 08:31 PM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL,
  `enroll` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `S1` tinyint(1) DEFAULT '0',
  `S2` tinyint(1) DEFAULT '0',
  `S3` tinyint(1) DEFAULT '0',
  `S4` tinyint(1) DEFAULT '0',
  `S5` tinyint(1) DEFAULT '0',
  `S6` tinyint(1) DEFAULT '0',
  `S7` tinyint(1) DEFAULT '0',
  `S8` tinyint(1) DEFAULT '0',
  `S9` tinyint(1) DEFAULT '0',
  `S10` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`id`, `name`, `enroll`, `email`, `mobile`, `S1`, `S2`, `S3`, `S4`, `S5`, `S6`, `S7`, `S8`, `S9`, `S10`) VALUES
(1, 'prateek', '19121021', 'k@gmail.com', '8081637866', 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL),
(2, 'anmol', '19121021', 'ak17june@gmail.com', '9956839551', 1, 1, 0, 1, 0, NULL, NULL, NULL, NULL, NULL),
(3, 'knkj', '6757', 'v uuy', '6767', 0, 0, 1, 0, 1, NULL, NULL, NULL, NULL, NULL),
(4, 'sangam', '15654646', 'jjsjo.sggs78@kmsc.conc', '974844465', 1, 1, 0, 1, 0, NULL, NULL, NULL, NULL, NULL),
(5, 'aumo', '184891', 'ghvyug', '56481', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0),
(6, 'Karan', '19254265', 'kkraman@yahoo.com', '856478952', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(7, 'kkr', '45', 'hjkl', '789', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'kkr899', '45', 'hjkl', '789', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(9, 'git', '1233', 'ndckj@hsbn', '377368299', 0, 1, 0, 0, 0, 1, 0, 0, 1, 0),
(10, 'ADRIJ', '18121024', 'adrij@gmail.com', '8945325888', 1, 1, 0, 1, 0, 0, 1, 0, 0, 1),
(11, 'manoj', '14789', 'ahsvb', '654684', 0, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(12, 'KATTTT', '1549595', 'ljbsndkjfb', '454684', 1, 0, 0, 0, 0, 1, 0, 0, 0, 1),
(13, 'KATTTT', '15466589', 'ljbsndkjfb', '454684', 1, 0, 1, 0, 1, 1, 0, 0, 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
