-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2021 at 12:29 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `warzonelfg`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `platform` varchar(100) NOT NULL,
  `region` varchar(100) NOT NULL,
  `language` varchar(100) NOT NULL,
  `activity` varchar(100) NOT NULL,
  `skill` varchar(100) NOT NULL,
  `mic` varchar(100) NOT NULL,
  `gamertag` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `captcha` varchar(100) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `userAgent` varchar(100) NOT NULL,
  `os` varchar(100) NOT NULL,
  `referrer` varchar(100) NOT NULL,
  `historyLen` varchar(100) NOT NULL,
  `screenWidth` varchar(100) NOT NULL,
  `screenHeight` varchar(100) NOT NULL,
  `cookie` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `opt1` varchar(100) NOT NULL,
  `opt2` varchar(100) NOT NULL,
  `opt3` varchar(100) NOT NULL,
  `opt4` varchar(100) NOT NULL,
  `opt5` varchar(100) NOT NULL,
  `opt6` varchar(100) NOT NULL,
  `opt7` varchar(100) NOT NULL,
  `opt8` varchar(100) NOT NULL,
  `opt9` varchar(100) NOT NULL,
  `opt10` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `platform`, `region`, `language`, `activity`, `skill`, `mic`, `gamertag`, `created_at`, `captcha`, `ip`, `userAgent`, `os`, `referrer`, `historyLen`, `screenWidth`, `screenHeight`, `cookie`, `city`, `state`, `country`, `opt1`, `opt2`, `opt3`, `opt4`, `opt5`, `opt6`, `opt7`, `opt8`, `opt9`, `opt10`) VALUES
(82, 'PC', 'North America', 'English (EN)', 'Battle Royal Quads', 'Beginner', 'yes', 'UserTest', '2021-10-13 07:27:50', '5CjDQ', '172.89.141.84', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:91.0) Gecko/20100101 Firefox/91.0', 'Win32', 'http://localhost:3000/', '11', '2560', '1440', '', 'La Mirada', 'California', 'United States', '', '', '', '', '', '', '', '', '', ''),
(83, 'PC', 'North America', 'English (EN)', 'Battle Royal Quads', 'Beginner', 'yes', 'TRex#12385', '2021-10-13 09:54:21', 'wi3hZ', '172.89.141.84', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:91.0) Gecko/20100101 Firefox/91.0', 'Win32', '', '6', '2560', '1440', '_ga_T0EHPL77KJ=GS1.1.1634114278.1.1.1634117108.0; _ga=GA1.1.2045505109.1634114278', 'La Mirada', 'California', 'United States', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
