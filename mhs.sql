-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2020 at 09:32 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts`
--

-- --------------------------------------------------------

--
-- Table structure for table `mhs`
--

CREATE TABLE `mhs` (
  `nim` varchar(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `jeniskelamin` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` int(20) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mhs`
--

INSERT INTO `mhs` (`nim`, `nama`, `jurusan`, `jeniskelamin`, `alamat`, `telepon`, `email`) VALUES
('K3508001', 'Aries', 'PTM', 'Pria', 'Sukoharjo', 812354679, 'Aries@email.com'),
('K3508002', 'Bellatrix', 'PTM', 'Wanita', 'Solo', 82526567, 'Bellatrix@rocketmail.com'),
('K3508003', 'Desdemona', 'PTM', 'Wanita', 'Karanganyar', 812445567, 'Desdemona@gmail.com'),
('K3508004', 'Mars', 'PTM', 'Pria', 'Magetan', 394889478, 'Mars@gmail.com'),
('K3508005', 'Saturn', 'PTM', 'Pria', 'Blora', 81234567, 'Saturn@gmail.com'),
('K3517001', 'Auristela', 'PTB', 'Wanita', 'Solo', 81234567, 'Auristela@yahoo.com'),
('K3517002', 'Beatarisa', 'PTB', 'Wanita', 'Solo', 81234567, 'Beatarisa@yahoo.com'),
('K3517003', 'Clarissa', 'PTB', 'Wanita', 'Solo', 81234567, 'Clarissa@yahoo.com'),
('K3517004', 'Grizelle', 'PTB', 'Wanita', 'Bali', 81234567, 'Grizelle@yahoo.com'),
('K3518001', 'Apollo', 'PTIK', 'Wanita', 'Semarang', 81234567, 'Apollo@rocketmail.com'),
('K3518002', 'Saros', 'PTIK', 'Pria', 'Delanggu', 81234567, 'Saros@rocketmail.com'),
('K3518003', 'Orion', 'PTIK', 'Pria', 'Jakarta', 81234567, 'Orion@rocketmail.com'),
('K3518004', 'Aries', 'PTIK', 'Pria', 'Bandung', 81234567, 'Aries@rocketmail.com'),
('K3518005', 'Atlas', 'PTIK', 'Pria', 'Bandung', 81234567, 'Atlas@rocketmail.com'),
('K3518007', 'Rigel', 'PTIK', 'Wanita', 'Lampung', 81234567, 'Rigel@rocketmail.com'),
('K3518008', 'Andromeda', 'PTIK', 'Wanita', 'Lampung', 81234567, 'Andromeda@rocketmail.com'),
('K3518009', 'Galexia', 'PTIK', 'Wanita', 'Lampung', 81234567, 'Galexia@rocketmail.com'),
('K3518010', 'Venus', 'PTIK', 'Wanita', 'Surabaya', 81234567, 'Venus@rocketmail.com'),
('K3518011', 'Pandora', 'PTIK', 'Pria', 'Mojokerto', 81234567, 'Pandora@rocketmail.com'),
('K3518012', 'Miranda', 'PTIK', 'Wanita', 'Solo', 81234567, 'Miranda@rocketmail.com'),
('K3518013', 'Aurora', 'PTIK', 'Wanita', 'Solo', 81234567, 'Aurora@rocketmail.com'),
('K3518014', 'Nova', 'PTIK', 'Pria', 'Kudus', 81234567, 'Nova@rocketmail.com'),
('K3518015', 'Lyra', 'PTIK', 'Wanita', 'Demak', 81234567, 'Lyra@rocketmail.com'),
('K3518016', 'Vega', 'PTIK', 'Pria', 'Klaten', 81234567, 'Vega@rocketmail.com'),
('K3518017', 'Libra', 'PTIK', 'Wanita', 'Klaten', 81234567, 'Libra@rocketmail.com'),
('K3518018', 'Calypso', 'PTIK', 'Pria', 'Klaten', 81234567, 'Calypso@rocketmail.com'),
('K3518019', 'Halley', 'PTIK', 'Wanita', 'Kediri', 81234567, 'Halley@rocketmail.com'),
('K3518020', 'Hilda', 'PTIK', 'Wanita', 'Kertosono', 81234567, 'Hilda@rocketmail.com'),
('K3518021', 'Izar', 'PTIK', 'Pria', 'Kertosono', 81234567, 'Izar@rocketmail.com'),
('K3518022', 'Oberon', 'PTIK', 'Pria', 'Banyuwangi', 81234567, 'Oberon@rocketmail.com'),
('K3518023', 'Rosalind', 'PTIK', 'Wanita', 'Banyuwangi', 81234567, 'Rosalind@mail.com'),
('K3518024', 'Dhaniaffa Adhimastama', 'PTIK', 'Pria', 'Solo', 81233477, 'dhaniaffa@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mhs`
--
ALTER TABLE `mhs`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
