-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 02, 2021 at 01:10 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id14056575_shopping_cart`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(15) NOT NULL,
  `emri_produktit` varchar(255) NOT NULL,
  `cmimi_produktit` varchar(255) NOT NULL,
  `foto_produktit` varchar(255) NOT NULL,
  `sasia` int(15) NOT NULL,
  `cmimi_total` varchar(255) NOT NULL,
  `kodi_produktit` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `emri_produktit`, `cmimi_produktit`, `foto_produktit`, `sasia`, `cmimi_total`, `kodi_produktit`) VALUES
(65, 'Lule', '580', 'image/lule.jpg', 4, '2320', 'P1'),
(66, 'Trendafil i kuq me nuanca te bardha', '2300', 'image/lule4.jpg', 1, '2300', '1'),
(67, 'lule1', '567', 'image/lule1.jpg', 1, '567', 'P2');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(15) NOT NULL,
  `emri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `porosia1`
--

CREATE TABLE `porosia1` (
  `id` int(15) NOT NULL,
  `emri` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `numri` varchar(255) NOT NULL,
  `adresa` varchar(255) NOT NULL,
  `produktet` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `porosia1`
--

INSERT INTO `porosia1` (`id`, `emri`, `email`, `numri`, `adresa`, `produktet`, `amount`) VALUES
(16, 'kejsi', 'bjoede@gmail.com', '087', 'dd', 'lule1(1),lule4(3)', '2967'),
(17, 'majdi', 'bjoede@gmail.com', '0699291613', 'Tiraneasdefrgthyjuki edrtyghjuki dfgbtyhjuh', 'lule1(1),lule4(3)', '2967'),
(18, 'bjori', 'majdirroshi17@gmail.com', '087', 'Tiraneasdefrgthyjuki edrtyghjuki dfgbtyhjuh', 'lule1(1),lule4(3)', '2967'),
(19, 'kejsi', 'kejsi.rroshi05@gmail.com', '087', 'dd', 'lule1(1),lule4(3)', '2967'),
(20, 'kejsi', 'bjoede@gmail.com', '0699291613', 'Rruga Agush gjergjevica', 'lule1(1),lule4(3)', '2967'),
(21, 'kejsi', 'bjoede@gmail.com', '0699291613', 'Rruga Agush gjergjevica', 'lule1(1),lule4(3)', '2967'),
(22, 'kejsi', 'bjoede@gmail.com', '0699291613', 'Rruga Agush gjergjevica', 'lule1(1),lule4(3)', '2967'),
(23, 'kejsi', 'bjoede@gmail.com', '0699291613', 'Rruga Agush gjergjevica', 'lule1(1),lule4(3)', '2967'),
(24, 'Kejsi', 'Mersinrroshi@gmail.com', '0692230726', 'Gshw', 'lule1(1),lule4(3)', '2967'),
(25, 'Kejsi', 'Mersinrroshi@gmail.com', '0692230726', 'Gshw', 'lule1(1),lule4(3)', '2967'),
(26, 'Kejsi', 'Mersinrroshi@icloud.com', '0692230726', 'Gshw', 'lule1(1),lule4(3)', '2967'),
(27, 'Kejsi', 'Mersinrroshi@gmail.com', '0692230726', 'Gshw', 'lule1(1),lule4(3)', '2967'),
(28, 'Kejsi', 'Mersinrroshi@icloud.com', '0692230726', 'Gshw', 'lule1(1),lule4(3)', '2967'),
(29, 'Kejsi', 'Mersinrroshi@gmail.com', '0692230726', 'Gshw', 'lule1(1),lule4(3)', '2967'),
(30, 'Kejsi', 'Mersinrroshi@gmail.com', '0692230726', 'Gshw', 'lule1(1),lule4(3)', '2967'),
(31, 'Kejsi', 'Mersinrroshi@gmail.com', '0692230726', 'Gshw', 'lule1(1),lule4(3)', '2967'),
(32, 'Kejsi', 'Mersinrroshi@gmail.com', '0692230726', 'Gshw', 'lule1(1),lule4(3)', '2967'),
(33, 'kejsi', 'bjoede@gmail.com', '0699291613', 'Rruga Agush gjergjevica', 'lule1(1),lule4(3)', '2967'),
(34, 'kejsi', 'bjoede@gmail.com', '0699291613', 'Rruga Agush gjergjevica', 'lule1(1),lule4(3)', '2967'),
(35, 'Kejsi', 'kledigjyla@gmail.com', '0692230726', 'Gshw', 'lule1(1),lule4(3)', '2967'),
(36, 'ke', 'majdirroshi17@gmail.com', '087', 'Rruga Agush gjergjevica', 'lule1(1),lule4(3)', '2967'),
(37, 'ke', 'majdirroshi17@gmail.com', '087', 'Rruga Agush gjergjevica', 'lule1(1),lule4(3)', '2967'),
(38, 'ke', 'kejsi.rroshi@gmail.com', '087', 'Rruga Agush gjergjevica', 'lule1(1),lule4(3)', '2967'),
(39, 'ke', 'kejsi.rroshi05@gmail.com', '087', 'Rruga Agush gjergjevica', 'lule1(1),lule4(3)', '2967'),
(40, 'kejsi', 'kejsi.rroshi05@gmail.com', '087', 'Tirane', 'lule1(1),lule4(3)', '2967'),
(41, 'ke', 'bjoede@gmail.com', '0699291613', 'Tiraneasdefrgthyjuki edrtyghjuki dfgbtyhjuh', 'lule1(1),lule4(3)', '2967'),
(42, 'kejsi', 'majdirroshi17@gmail.com', '087', 'Tiraneasdefrgthyjuki edrtyghjuki dfgbtyhjuh', 'lule1(1),lule4(3)', '2967'),
(43, 'ke', 'majdirroshi17@gmail.com', '087', 'dd', 'lule1(1),lule4(3)', '2967'),
(44, 'ke', 'majdirroshi17@gmail.com', '087', 'dd', 'lule1(1),lule4(3)', '2967'),
(45, 'ke', 'bjoede@gmail.com', '087', 'Tiraneasdefrgthyjuki edrtyghjuki dfgbtyhjuh', 'lule1(1),lule4(3)', '2967'),
(46, 'lz', 'bjoede@gmail.com', '087', 'Tiraneasdefrgthyjuki edrtyghjuki dfgbtyhjuh', 'lule1(1),lule4(3)', '2967'),
(47, 'ke', 'bjoede@gmail.com', '087', 'dd', 'lule1(1),lule4(3)', '2967'),
(48, 'ke', 'bjoede@gmail.com', '087', 'Tiraneasdefrgthyjuki edrtyghjuki dfgbtyhjuh', 'lule1(1),lule4(3)', '2967'),
(49, 'Kejsi', 'kejsi.rroshi05@gmail.com', '0692230726', 'Gshw', 'Lule(20),lule1(1),lule3(1)', '12617'),
(50, 'ef', 'eksf@gmail.com', '2002', 'jjjkk', 'lule3(133),Lule(1),lule4(1)', '61230'),
(51, 'ke', 'majdirroshi17@gmail.com', '087', 'Tiraneasdefrgthyjuki edrtyghjuki dfgbtyhjuh', 'lule1(1),lule4(1)', '1367'),
(52, 'Ke', 'hh@gmail.com', '0699', 'Tyt', 'Trendafil i kuq me nuanca te bardha(1)', '2300'),
(53, 'kejsi', 'kejsi.rroshi@gmail.com', '92282', 'dd', 'Lule(1),Trendafil i kuq me nuanca te bardha(1)', '2880'),
(54, 'wk', 'wwe@gmail.cpm', 'wrddfc', 'wee', 'Trendafil i kuq me nuanca te bardha(1)', '2300'),
(55, 'ke', 'kejsi.rroshi05@gmail.com', '087', 'wee', 'Trendafil i kuq me nuanca te bardha(1)', '2300'),
(56, 'kejsi', 'majdirroshi17@gmail.com', '087', 'Tiraneasdefrgthyjuki edrtyghjuki dfgbtyhjuh', 'Trendafil i kuq me nuanca te bardha(1)', '2300'),
(57, 'kejsi', 'majdirroshi17@gmail.com', '087', 'Rruga Agush gjergjevica', 'Trendafil i kuq me nuanca te bardha(1),Lule(1)', '2880'),
(58, 'K', 'k@gmail.com', '069', 'Gh', 'Lule(4),Trendafil i kuq me nuanca te bardha(1),lule1(1)', '5187');

-- --------------------------------------------------------

--
-- Table structure for table `produkt`
--

CREATE TABLE `produkt` (
  `id` int(15) NOT NULL,
  `emri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cmimi0` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cmimi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kodi` int(255) NOT NULL,
  `pershkrimi` varchar(999) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `produkt`
--

INSERT INTO `produkt` (`id`, `emri`, `cmimi0`, `cmimi`, `foto`, `kodi`, `pershkrimi`) VALUES
(1, 'Trendafil i kuq me nuanca te bardha', '2500', '2300', 'image/lule4.jpg', 1, 'Gentlemen, a short view back to the past. Thirty years ago, Niki Lauda told us ‘take a monkey, place him into the cockpit and he is able to drive the car.’ Thirty years later, Sebastian told us ‘I had to start my car like a computer, it’s very complicated.’ And Nico Rosberg said that during the race – I don’t remember what race.');

-- --------------------------------------------------------

--
-- Table structure for table `produktet`
--

CREATE TABLE `produktet` (
  `id` int(15) NOT NULL,
  `emri_produktit` varchar(255) NOT NULL,
  `cmimi_produktit` varchar(255) NOT NULL,
  `foto_produktit` varchar(255) NOT NULL,
  `kodi_produktit` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produktet`
--

INSERT INTO `produktet` (`id`, `emri_produktit`, `cmimi_produktit`, `foto_produktit`, `kodi_produktit`) VALUES
(1, 'Lule', '580', 'image/lule.jpg', 'P1'),
(2, 'lule1', '567', 'image/lule1.jpg', 'P2'),
(4, 'lule4', '800', 'image/lule4.jpg', 'P4'),
(6, 'trendafil', '2555', 'image/ss.jpg', 'P7');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `porosia1`
--
ALTER TABLE `porosia1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produkt`
--
ALTER TABLE `produkt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produktet`
--
ALTER TABLE `produktet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `porosia1`
--
ALTER TABLE `porosia1`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `produkt`
--
ALTER TABLE `produkt`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `produktet`
--
ALTER TABLE `produktet`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
