-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2023 at 02:42 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `createdAt`, `updatedAt`) VALUES
(3, 'Last', 'Last@gmail.com', 'Female', '2022-03-29 03:23:37', '2023-10-18 12:38:39'),
(5, 'Jas hujan', 'Jashujan@gmail.com', 'Male', '2022-04-05 15:46:30', '2023-10-18 12:39:18'),
(6, 'Safitri', 'Safitri@gmail.com', 'Female', '2022-04-05 15:46:46', '2023-10-18 12:39:59'),
(12, 'Irfan', 'Irfan@gmail.com', 'Male', '2023-10-17 15:33:23', '2023-10-17 15:33:23'),
(13, 'Irfan', 'Irfan@gmail.com', 'Male', '2023-10-18 03:05:45', '2023-10-18 03:05:45'),
(14, 'Irfan', 'Irfan@gmail.com', 'Male', '2023-10-18 12:37:24', '2023-10-18 12:37:24'),
(15, 'Harisenin', 'Harisenin@gmail.com', 'Female', '2023-10-18 12:37:44', '2023-10-18 12:37:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
