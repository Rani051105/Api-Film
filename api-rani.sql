-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2024 at 02:16 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api-rani`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `judul_film` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `durasi` varchar(255) NOT NULL,
  `sutradara` varchar(255) NOT NULL,
  `rating_usia` varchar(255) NOT NULL,
  `rating_film` varchar(255) NOT NULL,
  `tgl_rilis` varchar(255) NOT NULL,
  `tokoh_utama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `judul_film`, `genre`, `durasi`, `sutradara`, `rating_usia`, `rating_film`, `tgl_rilis`, `tokoh_utama`) VALUES
(0, 'When the Phone Rings', 'Romance, crime', '1 jam 7 menit', 'Park Sang-woo dan Wi Deuk-gyu', '13+', '8,9/10', '22 November 2024', 'Hong Hee-joo(Chae Soo-bin), Baek Sa-eon(Yoo Yeon-seok)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
