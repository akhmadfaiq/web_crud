-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2021 at 05:31 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_gc`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `harga_beli` int(11) DEFAULT NULL,
  `harga_jual` int(11) DEFAULT NULL,
  `gambar_produk` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama_produk`, `deskripsi`, `harga_beli`, `harga_jual`, `gambar_produk`) VALUES
(3, 'Dilan 1990', 'Novel Karya Pidi Baiq Yang Diterbitkan Pastel Books Pada Tahun - 2014', 230000, 267000, '54-novel2.jpg'),
(4, 'Garis Waktu', 'Novel Karya Fiersa Besari Yang Di Terbitkan Media Kita Pada - 2016', 250000, 275000, '512-novel.jpg'),
(5, 'Laskar Pelangi', 'Novel Karya Andrea Hirata Yang Di Terbitkan Bentang Pustaka pada - 2005', 140000, 175000, '30-novel3.jpg'),
(6, 'Konspirasi Alam Semesta', 'Novel Karya Fiersa Besari Yang Di Terbitkan Media Kita Pada - 2017', 175000, 196000, '349-novel4.jpg'),
(7, 'Bumi Manusia', 'Novel Karya Pramoedya Ananta Toer Yang Di Terbitkan Hasta Mitra Pada - 1980', 173000, 198000, '111-novel5.jpg'),
(8, 'Sang Pemimpi', 'Novel Karya Andrea Hirata Yang Di Terbitkan Bentang Pustaka Pada - 2006', 125000, 155000, '504-novel6.jpg'),
(9, '5 CM', 'Novel Karya Donny Dhirgantoro Yang Diterbitkan Grasindo Pada - 2005', 99000, 117000, '254-novel7jpg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
