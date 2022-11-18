-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2022 at 03:31 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mhs`
--

CREATE TABLE `data_mhs` (
  `No` int(10) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `NIM` int(255) NOT NULL,
  `Prodi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_mhs`
--

INSERT INTO `data_mhs` (`No`, `Nama`, `NIM`, `Prodi`) VALUES
(1, 'Ferli Andriansyah', 120140018, 'Teknik Informatika'),
(2, 'Ridwan', 120130013, 'Teknik Elektro'),
(3, 'Redo trimulyana', 120120012, 'Teknik Mesin'),
(4, 'Rex TRIGGER', 120140021, 'Teknik Informatika'),
(5, 'Biwawa', 120130021, 'Teknik Geologi'),
(6, 'Runa Utami', 120150123, 'Teknik Geologi'),
(7, 'Karuiaaaw', 120110111, 'Teknik Geofisika'),
(8, 'ananda astuti', 120140023, 'Teknik Informatika'),
(9, 'abdul istilah kata', 120130001, 'Teknik Elektro'),
(10, 'kurnia de', 120150090, 'Teknik Mesin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
