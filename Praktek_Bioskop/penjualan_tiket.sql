-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2023 at 12:22 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan_tiket`
--

-- --------------------------------------------------------

--
-- Table structure for table `penjualan_tiket`
--

CREATE TABLE `penjualan_tiket` (
  `Kode` varchar(11) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Judul_Film` varchar(25) NOT NULL,
  `Jam_Tayang` varchar(20) NOT NULL,
  `Jumlah_Tiket` int(20) NOT NULL,
  `No_Kursi` varchar(25) NOT NULL,
  `Total` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penjualan_tiket`
--

INSERT INTO `penjualan_tiket` (`Kode`, `Nama`, `Judul_Film`, `Jam_Tayang`, `Jumlah_Tiket`, `No_Kursi`, `Total`) VALUES
('123', 'asdsadasd', 'Spiderman Multivers', '10.00 - 12.00', 2, 'A1, B1, ', 80000),
('123123', 'sadadasd', 'Transformers', '19.00 - 22.00', 2, 'A1, A2, A3, A4, ', 80000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
