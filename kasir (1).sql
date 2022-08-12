-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 11, 2022 at 05:56 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kasir`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail_order`
--

CREATE TABLE `detail_order` (
  `id_detail_order` int(10) NOT NULL,
  `id_order` int(10) NOT NULL,
  `nama_masakan` varchar(25) NOT NULL,
  `qty` int(5) NOT NULL,
  `harga` int(10) NOT NULL,
  `keterangan` enum('dibuat','selesai') NOT NULL,
  `status_detail_order` enum('belum selesai','selesai') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_order`
--

INSERT INTO `detail_order` (`id_detail_order`, `id_order`, `nama_masakan`, `qty`, `harga`, `keterangan`, `status_detail_order`) VALUES
(51, 12, 'Ayam Geprek', 3, 50000, 'dibuat', 'selesai'),
(52, 13, 'Capcay', 3, 25000, 'selesai', 'selesai'),
(54, 15, 'Ayam penyet', 2, 50000, 'dibuat', 'selesai'),
(55, 16, 'Ayam Bakar', 1, 75000, 'dibuat', 'selesai'),
(59, 18, 'Ayam Bakar', 1, 75000, 'dibuat', 'selesai'),
(60, 19, 'Ayam Geprek', 4, 50000, 'dibuat', 'selesai'),
(61, 19, 'Es Manado', 2, 25000, 'dibuat', 'selesai'),
(62, 20, 'Ayam Bakar', 2, 75000, 'dibuat', 'selesai'),
(63, 20, 'Ayam Geprek', 2, 50000, 'dibuat', 'selesai'),
(64, 21, 'Capcay', 2, 25000, 'dibuat', 'selesai'),
(65, 21, 'Es Manado', 1, 25000, 'dibuat', 'selesai'),
(66, 22, 'Es Manado', 2, 25000, 'dibuat', 'selesai'),
(67, 23, 'Ayam Bakar', 2, 75000, 'dibuat', 'selesai'),
(68, 23, 'Ayam Geprek', 2, 50000, 'dibuat', 'selesai'),
(69, 24, 'Ayam penyet', 2, 50000, 'dibuat', 'selesai'),
(70, 24, 'Ayam Goreng', 1, 50000, 'dibuat', 'selesai'),
(71, 25, 'Ayam Bakar', 2, 75000, 'dibuat', 'selesai'),
(72, 25, 'Ayam penyet', 3, 50000, 'dibuat', 'selesai'),
(73, 26, 'Es Dawet', 2, 25000, 'dibuat', 'selesai'),
(74, 26, 'Ayam penyet', 2, 50000, 'dibuat', 'selesai'),
(75, 27, 'Es Dawet', 2, 25000, 'dibuat', 'selesai'),
(76, 27, 'Es Oyen', 2, 25000, 'dibuat', 'selesai'),
(77, 28, 'Capcay', 2, 25000, 'dibuat', 'selesai'),
(78, 28, 'Ayam Goreng', 2, 50000, 'dibuat', 'selesai'),
(79, 29, 'Ayam Geprek', 2, 50000, 'dibuat', 'selesai'),
(80, 29, 'Ayam penyet', 1, 50000, 'dibuat', 'selesai'),
(81, 30, 'Ayam Bakar', 2, 75000, 'dibuat', 'selesai'),
(82, 30, 'Es Manado', 2, 25000, 'dibuat', 'selesai'),
(83, 31, 'Ayam Geprek', 3, 50000, 'selesai', 'selesai'),
(84, 31, 'Ayam penyet', 1, 50000, 'selesai', 'selesai'),
(85, 32, 'Ayam Bakar', 1, 75000, 'dibuat', 'selesai'),
(86, 32, 'Ayam Geprek', 1, 50000, 'dibuat', 'selesai'),
(87, 33, 'Ayam Geprek', 2, 50000, 'dibuat', 'selesai'),
(88, 33, 'Ayam penyet', 1, 50000, 'dibuat', 'selesai'),
(89, 34, 'Ayam Goreng', 2, 50000, 'selesai', 'selesai'),
(90, 34, 'Ayam penyet', 1, 50000, 'selesai', 'selesai'),
(91, 35, 'Ayam Geprek', 1, 50000, 'selesai', 'selesai'),
(92, 35, 'Ayam penyet', 1, 50000, 'selesai', 'selesai'),
(93, 35, 'Ayam Goreng', 1, 50000, 'selesai', 'selesai'),
(94, 36, 'Es Dawet', 2, 25000, 'selesai', 'selesai'),
(95, 36, 'Es Manado', 2, 25000, 'selesai', 'selesai'),
(96, 37, 'Es Oyen', 3, 25000, 'selesai', 'selesai'),
(97, 37, 'Kangkung ', 3, 30000, 'selesai', 'selesai'),
(98, 38, 'Ayam Bakar', 3, 50000, 'selesai', 'selesai'),
(99, 38, 'Ayam penyet', 1, 50000, 'selesai', 'selesai'),
(100, 39, 'Es Manado', 2, 25000, 'selesai', 'selesai'),
(101, 39, 'Capcay', 2, 25000, 'selesai', 'selesai'),
(102, 40, 'Ayam Goreng', 2, 50000, 'selesai', 'selesai'),
(103, 41, 'Ayam Goreng', 2, 50000, 'dibuat', 'selesai'),
(104, 42, 'Ayam Goreng', 2, 50000, 'dibuat', 'selesai'),
(105, 43, 'Ayam Goreng', 2, 50000, 'selesai', 'selesai'),
(106, 44, 'Ayam penyet', 2, 50000, 'dibuat', 'selesai'),
(107, 46, 'Ayam Goreng', 1, 50000, 'dibuat', 'selesai'),
(108, 47, 'Ayam Bakar', 2, 50000, 'selesai', 'selesai'),
(109, 47, 'Ayam Goreng', 1, 50000, 'selesai', 'selesai'),
(110, 48, 'Ayam Geprek', 2, 50000, 'selesai', 'selesai'),
(111, 49, 'Capcay', 2, 25000, 'selesai', 'selesai'),
(112, 50, 'Es Dawet', 1, 25000, 'selesai', 'selesai'),
(113, 50, 'Capcay', 1, 25000, 'selesai', 'selesai'),
(114, 51, 'Es Dawet', 2, 25000, 'dibuat', 'selesai'),
(115, 52, 'Ayam Bakar', 2, 50000, 'selesai', 'selesai'),
(116, 52, 'Ayam Goreng', 2, 50000, 'selesai', 'selesai'),
(117, 52, 'Jus Buah Naga', 2, 25000, 'selesai', 'selesai'),
(118, 52, 'Es Oyen', 2, 25000, 'selesai', 'selesai'),
(119, 53, 'Ayam Goreng', 1, 50000, 'dibuat', 'selesai'),
(120, 53, 'Capcay', 1, 25000, 'dibuat', 'selesai'),
(121, 54, 'Ayam Bakar', 1, 50000, 'dibuat', 'selesai'),
(122, 55, 'Ayam Goreng', 1, 50000, 'dibuat', 'selesai'),
(123, 56, 'Capcay', 1, 25000, 'dibuat', 'selesai'),
(124, 57, 'Capcay', 1, 25000, 'dibuat', 'selesai'),
(125, 58, 'Capcay', 1, 25000, 'dibuat', 'selesai'),
(126, 59, 'Capcay', 1, 25000, 'dibuat', 'selesai'),
(127, 60, 'Capcay', 1, 25000, 'dibuat', 'selesai'),
(128, 61, 'Capcay', 1, 25000, 'selesai', 'selesai'),
(129, 61, 'Es Dawet', 1, 25000, 'selesai', 'selesai');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(10) NOT NULL,
  `nama_kategori` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `nama_kategori`) VALUES
(1, 'Makanan'),
(2, 'Minuman');

-- --------------------------------------------------------

--
-- Table structure for table `level`
--

CREATE TABLE `level` (
  `id_level` int(1) NOT NULL,
  `nama_level` enum('administrator','waiter','kasir','owner','pelanggan') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `level`
--

INSERT INTO `level` (`id_level`, `nama_level`) VALUES
(1, 'administrator'),
(2, 'waiter'),
(3, 'kasir'),
(4, 'owner'),
(5, 'pelanggan');

-- --------------------------------------------------------

--
-- Table structure for table `masakan`
--

CREATE TABLE `masakan` (
  `id_masakan` int(10) NOT NULL,
  `nama_masakan` varchar(25) NOT NULL,
  `deskripsi` text NOT NULL,
  `harga` int(10) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `kategori` int(10) NOT NULL,
  `status_masakan` enum('ready','belum ready') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masakan`
--

INSERT INTO `masakan` (`id_masakan`, `nama_masakan`, `deskripsi`, `harga`, `gambar`, `kategori`, `status_masakan`) VALUES
(3, 'asdas', 'asdas', 22323, 'ikusa21.jpeg', 1, 'belum ready');

-- --------------------------------------------------------

--
-- Table structure for table `orderan`
--

CREATE TABLE `orderan` (
  `id_order` int(10) NOT NULL,
  `no_meja` varchar(10) NOT NULL,
  `tanggal` date NOT NULL,
  `id_user` varchar(5) DEFAULT NULL,
  `keterangan` enum('dibuat','selesai') NOT NULL,
  `status_order` enum('belum selesai','selesai') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderan`
--

INSERT INTO `orderan` (`id_order`, `no_meja`, `tanggal`, `id_user`, `keterangan`, `status_order`) VALUES
(2, 'asdas', '2020-02-09', NULL, 'dibuat', 'selesai');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(10) NOT NULL,
  `no_meja` varchar(10) NOT NULL,
  `id_order` varchar(10) NOT NULL,
  `tanggal` date NOT NULL,
  `total_bayar` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `no_meja`, `id_order`, `tanggal`, `total_bayar`) VALUES
(22, 'Meja 12', '29', '2019-03-21', 125000),
(27, 'Meja 9', '28', '2019-03-17', 150000),
(28, 'Meja 7', '30', '2019-03-23', 125000),
(29, 'Meja 7', '31', '2019-03-23', 275000),
(30, 'Meja 5', '32', '2019-03-23', 300000),
(31, 'Meja 14', '33', '2019-03-23', 100000),
(32, 'Meja 11', '2', '2019-03-27', 100000),
(33, 'Meja 11', '3', '2019-03-27', 1235000),
(34, 'Meja 11', '5', '2019-03-27', 115000),
(35, 'Meja 9', '1', '2019-03-27', 150000),
(36, 'Meja 11', '4', '2019-03-27', 75000),
(37, 'Meja 12', '6', '2019-03-29', 175000),
(38, 'Meja 8', '8', '2019-03-30', 120000),
(39, 'Meja 11', '9', '2019-03-30', 225000),
(40, 'Meja 1 ', '11', '2019-04-01', 300000),
(41, 'Meja 15', '10', '2019-03-30', 150000),
(42, 'Meja 9', '7', '2019-03-29', 300000),
(43, 'Meja 1 ', '14', '2019-04-01', 75000),
(44, 'Meja 17', '17', '2019-04-01', 150000),
(45, 'Meja 7', '12', '2019-04-01', 150000),
(46, 'Meja 7', '12', '2019-04-01', 150000),
(47, 'Meja 16', '13', '2019-04-01', 75000),
(48, 'Meja 6', '15', '2019-04-01', 100000),
(49, 'Meja 17', '16', '2019-04-01', 75000),
(50, 'Meja 9', '18', '2019-04-01', 75000),
(51, 'Meja 8', '19', '2019-04-02', 250000),
(52, 'Meja 7', '20', '2019-04-02', 250000),
(53, 'Meja 8', '21', '2019-04-02', 75000),
(54, 'Meja 8', '22', '2019-04-02', 50000),
(55, 'Meja 8', '23', '2019-04-02', 250000),
(56, 'Meja 6', '24', '2019-04-02', 150000),
(57, 'Meja 8', '25', '2019-04-02', 300000),
(58, 'Meja 7', '26', '2019-04-02', 150000),
(59, 'Meja 7', '27', '2019-04-02', 100000),
(60, 'Meja 6', '28', '2019-04-02', 150000),
(61, 'Meja 8', '29', '2019-04-02', 150000),
(62, 'Meja 6', '30', '2019-04-02', 200000),
(63, 'Meja 9', '32', '2019-04-02', 125000),
(64, 'Meja 10', '33', '2019-04-02', 150000),
(65, 'Meja 9', '31', '2019-04-02', 200000),
(66, 'Meja 8', '34', '2019-04-02', 150000),
(67, 'Meja 10', '35', '2019-04-02', 150000),
(68, 'Meja 9', '36', '2019-04-03', 100000),
(69, 'Meja 9', '37', '2019-04-03', 165000),
(70, 'Meja 9', '38', '2019-04-03', 200000),
(71, 'Meja 11', '39', '2019-04-04', 100000),
(72, 'Meja 7', '40', '2019-04-04', 100000),
(73, 'Meja 7', '41', '2019-04-04', 100000),
(74, 'Meja 7', '42', '2019-04-04', 100000),
(75, 'Meja 7', '44', '2019-04-04', 100000),
(76, 'Meja 7', '43', '2019-04-04', 100000),
(77, 'Meja 7', '46', '2019-04-04', 50000),
(78, 'Meja 12', '47', '2019-04-04', 150000),
(79, 'Meja 10', '48', '2019-04-04', 100000),
(80, 'Meja 7', '52', '2019-04-08', 300000),
(81, 'Meja 9', '49', '2019-04-04', 50000),
(82, 'Meja 9', '50', '2019-04-05', 50000),
(83, 'Meja 9', '51', '2019-04-05', 50000),
(84, 'Meja 8', '53', '2019-04-09', 75000),
(85, 'Meja 8', '54', '2019-04-09', 50000),
(86, 'Meja 1 ', '55', '2019-04-09', 50000),
(87, 'Meja 7', '56', '2019-04-09', 25000),
(88, 'Meja 8', '57', '2019-04-09', 25000),
(89, 'Meja 4', '58', '2019-04-09', 25000),
(90, 'Meja 9', '59', '2019-04-09', 25000),
(91, 'Meja 9', '60', '2019-04-09', 25000),
(92, 'Meja 8', '61', '2019-04-09', 50000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(10) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(20) NOT NULL,
  `nama_user` varchar(25) NOT NULL,
  `id_level` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `nama_user`, `id_level`) VALUES
(1, 'admin', 'admin', 'administrator', 1),
(4, 'owner', 'owner', 'owner', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail_order`
--
ALTER TABLE `detail_order`
  ADD PRIMARY KEY (`id_detail_order`),
  ADD KEY `keterangan` (`keterangan`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `level`
--
ALTER TABLE `level`
  ADD PRIMARY KEY (`id_level`);

--
-- Indexes for table `masakan`
--
ALTER TABLE `masakan`
  ADD PRIMARY KEY (`id_masakan`);

--
-- Indexes for table `orderan`
--
ALTER TABLE `orderan`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `status_order` (`status_order`),
  ADD KEY `no_meja` (`no_meja`),
  ADD KEY `tanggal` (`tanggal`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_order_2` (`id_order`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail_order`
--
ALTER TABLE `detail_order`
  MODIFY `id_detail_order` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `masakan`
--
ALTER TABLE `masakan`
  MODIFY `id_masakan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `orderan`
--
ALTER TABLE `orderan`
  MODIFY `id_order` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
