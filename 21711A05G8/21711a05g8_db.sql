-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2024 at 04:05 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `21711a05g8_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `message`) VALUES
(1, 'Pasumarthi Jashmitha', 'pasumarthijashmitha@gmail.com', 'hello'),
(2, 'teja', 'teja@gmail.com', 'hello, nice'),
(3, 'dfghj', 'vidyabhavanamadiraju@gmail.com', 'asdfg'),
(4, 'teja pasumarthi', 'pasumarthiteja@gmail.com', 'good');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `password`) VALUES
('root', 'jashi@gmail.com', 'jashi'),
('root', 'jashi@gmail.com', 'jashi'),
('root', 'bhavana@gmail.com', 'bhavs'),
('root', 'pasumarthi@gmail.com', 'pasumarthi'),
('lahari', 'lahari@gmail', 'lahari'),
('dscf', 'vidyabhavanamadiraju@gmail.com', 'sdfghj'),
('fsafasfsf', 'vandhupriya011@gmail.com', 'dfghyui'),
('jashmitha', 'jashmitha@gmail.com', 'jashmitha'),
('2334', 'sdfg@mail.com', '85fd'),
('teja', 'teja@gmail.com', 'teja'),
('ashrith', 'ashrith@gmail.com', 'ashrith'),
('hello', '1@gmail.com', '1'),
('dfghj', 'dfghj@gmail.com', 'sdfgh'),
('mahitha', 'mahitha@gmail.com', 'mahi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
