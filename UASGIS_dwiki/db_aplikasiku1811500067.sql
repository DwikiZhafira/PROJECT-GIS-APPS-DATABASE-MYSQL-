-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2021 at 12:25 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500067`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500067`
--

CREATE TABLE `hospital1811500067` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500067`
--

INSERT INTO `hospital1811500067` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'RSIA Dzakirah Pangkalpinang', -2.1335687832417993, 106.13752088498266),
(2, 'RS. Kalbu Intan Medika', -2.134941121588766, 106.11520490709135),
(3, 'Sun Clinic', -2.1321964436635503, 106.10833845236412),
(4, 'bakti timah hospital', -2.1100672996775938, 106.10936842119929),
(5, 'Primaya Hospital Bhakti Wara', -2.140258921122321, 106.09803877088524),
(6, 'Siloam Hospitals', -2.1503798433721926, 106.12945280066812),
(7, 'Klinik RS. HMC Bangka Belitung', -2.1122973827572324, 106.09632215656796),
(8, 'RSIA Dzakirah Pangkalpinang', -2.1335687832417993, 106.13752088498266),
(9, 'RS. Kalbu Intan Medika', -2.134941121588766, 106.11520490709135),
(10, 'RSUD Depati Hamzah', -2.140773545903533, 106.12550458982837);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500067`
--

CREATE TABLE `restaurant1811500067` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500067`
--

INSERT INTO `restaurant1811500067` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'RM. Asui', -2.1424905652356774, 106.14438741439972),
(2, 'abgfoodcourt', -2.1153867895311698, 106.10936849524721),
(3, 'Fresh seafood aju', -2.1347711840334, 106.13975255745306),
(4, 'RM. Asui', -2.1424905652356774, 106.14438741439972),
(5, 'Restaurant Seafood Mr. Adox', -2.13785894117432, 106.14696233492562),
(6, 'menumbing cafe', -2.123106267818912, 106.11743657956177),
(7, 'abgfoodcourt', -2.1153867895311698, 106.10936849524721),
(8, 'Fresh seafood aju', -2.1347711840334, 106.13975255745306),
(9, 'BOC Bangka Oiginal Cafe', -2.119675393331674, 106.10782354293165),
(10, 'pagi sore', -2.149857194047766, 106.15015584028119);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500067`
--

CREATE TABLE `sekolah1811500067` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah1811500067`
--

INSERT INTO `sekolah1811500067` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMA TUNAS HARAPAN BANGSA', -2.134141669061554, 106.1224790964619),
(2, 'SMA SANTO YOSEF', -2.140145638038424, 106.09672989120271),
(3, 'SMA N 4 PKP', -2.099661281011489, 106.1130377212002),
(4, 'SMK N 2 PKP', -2.1235832794149374, 106.10094716343093),
(5, 'SMP Swadaya', -2.1308738601428203, 106.11656834795485),
(6, 'SMP SMA AT TAUHID PKP', -2.120006868452078, 106.06421593024771),
(7, 'SMA IT ALBINA', -2.1133166427730186, 106.08258369666592),
(8, 'SMA N 2 PKP', -2.135965034792628, 106.14307141955638),
(9, 'SMA N 1 PKP', -2.120246679624513, 106.10531295962247),
(10, 'SMA DEPATI AMIR', -2.0994897348801094, 106.12127746688313);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500067`
--
ALTER TABLE `hospital1811500067`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500067`
--
ALTER TABLE `restaurant1811500067`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500067`
--
ALTER TABLE `sekolah1811500067`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500067`
--
ALTER TABLE `hospital1811500067`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500067`
--
ALTER TABLE `restaurant1811500067`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sekolah1811500067`
--
ALTER TABLE `sekolah1811500067`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
