-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2021 at 09:06 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db1`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(55) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `tstamp`) VALUES
(1, 'Luv Gjjar', 'This is my note description', '2021-04-13 12:01:53'),
(2, 'Bhavin', 'This is note of bhavin', '2021-04-13 12:02:30'),
(4, 'Het', ';upuga;ewij;sohigfrosuljkerhljkbgrfl', '2021-04-13 12:06:57'),
(6, 'rikin chauhan', 'this is note for rikinj', '2021-04-13 12:22:43'),
(7, 'smit', 'this is note for smit', '2021-04-13 12:22:54'),
(8, 'charvit', 'this is note for charvit', '2021-04-13 12:23:16'),
(9, 'bhavik', 'this is note for bhavik', '2021-04-13 12:23:27'),
(10, 'jaydev', 'this is note for jaydev', '2021-04-13 12:23:41'),
(11, 'kevin', 'this is note for kevin', '2021-04-13 12:23:59'),
(12, 'brock', 'this is note for brock', '2021-04-13 12:24:09'),
(13, 'abd', 'this is note for abd', '2021-04-13 12:24:22'),
(14, 'steyn', 'this is note for steyn', '2021-04-13 12:24:37'),
(15, 'kohli', 'this is note for kohli', '2021-04-13 12:24:49'),
(16, 'dhoni', 'this is note for dhoni', '2021-04-13 12:25:03'),
(17, 'Rohit', 'this is note for Rohit', '2021-04-13 12:25:20'),
(18, 'Jay', 'this is note for Jay', '2021-04-13 12:25:34'),
(19, 'Pandya', 'this is note for Pandya', '2021-04-13 12:31:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
