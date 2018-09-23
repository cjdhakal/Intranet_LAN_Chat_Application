-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2016 at 10:18 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `Msg_ID` int(11) NOT NULL,
  `Sender` varchar(50) NOT NULL,
  `Message` varchar(999) NOT NULL,
  `Msg_Time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`Msg_ID`, `Sender`, `Message`, `Msg_Time`) VALUES
(1, 'dipankar', 'hey bro', 'Sat Nov 19 19:30:50 IST 2016'),
(2, 'dipankar', 'yup', 'Sat Nov 19 19:30:50 IST 2016'),
(3, 'dipankar', 'hi', 'Sat Nov 19 19:30:50 IST 2016'),
(4, 'dip', 'hiiiii', 'Sat Nov 19 19:36:21 IST 2016'),
(5, 'dip', 'yes', 'Sat Nov 19 19:36:21 IST 2016'),
(6, 'ajay', 'dddd', '2016/11/19 21:44:51'),
(7, 'shashi', 'eeee.....', '2016/11/19 21:47:30'),
(8, 'shashi', 'oooooo', '2016/11/19 21:47:30'),
(9, 'chandan', 'ccccccccc', '2016/11/19 21:49:44'),
(10, 'chandan', 'bbbbb', '2016/11/19 21:49:44'),
(11, 'anurag', 'aa', '2016/11/19 21:52:18'),
(12, 'anurag', 'rr', '2016/11/19 21:52:22'),
(13, 'DIP', 'FSDFFSFF', '2016/11/20 14:55:45'),
(14, 'DIP', 'hpw r u', '2016/11/20 14:55:54'),
(15, 'a', 'gvghv', '2016/11/20 14:58:44'),
(16, 'shivam', 'hello\r\n', '2016/11/22 18:19:51'),
(17, 'shivam', 'hi', '2016/11/22 18:20:55'),
(18, 'p', 'a', '2016/11/25 12:26:24'),
(19, 'h', 'hi', '2016/11/25 14:23:33'),
(20, 'h', 'uuu', '2016/11/25 14:25:57'),
(21, 'chandra', 'hi', '2016/11/25 15:21:19'),
(22, 'shashi', 'hello', '2016/11/25 15:21:35'),
(23, 'dip', 'hi', '2016/11/25 16:00:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`Msg_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `Msg_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
