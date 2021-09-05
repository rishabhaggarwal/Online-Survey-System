-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2019 at 11:35 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voting`
--

-- --------------------------------------------------------

--
-- Table structure for table `ques`
--

CREATE TABLE `ques` (
  `ques` varchar(200) NOT NULL,
  `yes` int(4) DEFAULT NULL,
  `no` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques`
--

INSERT INTO `ques` (`ques`, `yes`, `no`) VALUES
('this is first question', NULL, NULL),
('hello how are you', NULL, NULL),
('hgsddj', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reg_data`
--

CREATE TABLE `reg_data` (
  `f_name` varchar(15) NOT NULL,
  `l_name` varchar(15) NOT NULL,
  `user` varchar(15) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `roll` int(7) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_data`
--

INSERT INTO `reg_data` (`f_name`, `l_name`, `user`, `pass`, `roll`, `email`) VALUES
('a', 'b', 'c', 'd', 1, 'abc@gmail.com'),
('a', 'e', 'e', 'd', 3, 'aw@gmail.com'),
('c', 'e', 'f', 'aaa', 13, 'aa@gmail.com'),
('hridyansh', 'singhal', 'hs', 'qwerty', 20, 'hs@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg_data`
--
ALTER TABLE `reg_data`
  ADD PRIMARY KEY (`roll`),
  ADD UNIQUE KEY `user` (`user`),
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
