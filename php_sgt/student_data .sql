-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 27, 2018 at 09:24 PM
-- Server version: 5.7.23-0ubuntu0.16.04.1
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sgt_server`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_data`
--

CREATE TABLE `student_data` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `grade` tinyint(3) UNSIGNED NOT NULL,
  `course` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_data`
--

INSERT INTO `student_data` (`id`, `name`, `grade`, `course`) VALUES
(22, 'Martin', 89, 'anatomy'),
(23, 'Dan', 75, 'history-1A'),
(24, 'Lulu', 85, 'seo'),
(25, 'Jorge', 74, 'graphic design'),
(26, 'Mario', 91, 'adobe photoshop'),
(27, 'Sandra', 46, 'excell'),
(28, 'Jacob', 68, 'php'),
(30, 'Sarah', 87, 'math'),
(31, 'Wilson', 74, 'biology'),
(32, 'Cody', 68, 'Wordpress'),
(33, 'paul', 97, 'physics'),
(34, 'Michelle', 57, 'Arts-2B'),
(37, 'Andy', 87, 'Postman'),
(38, 'Leo', 95, 'Writing'),
(39, 'Screpte', 78, 'Geo'),
(40, 'Brio', 89, 'P.E'),
(41, 'Martin', 99, 'physics');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_data`
--
ALTER TABLE `student_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_data`
--
ALTER TABLE `student_data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
