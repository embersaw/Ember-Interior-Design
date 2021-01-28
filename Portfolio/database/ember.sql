-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2020 at 06:53 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ember`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Location` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`ID`, `Name`, `Location`, `Type`) VALUES
(1, 'TARA SPINNING LTD', 'Gulshan', 'Residential Interior Design'),
(2, 'RIO FASHION WEAR LTD', 'Banani DOHS', 'Residential Interior Design'),
(3, 'MULLAR TEX', 'Matijheel', 'Factory Design & Office Interior Design'),
(5, 'HOTEL BLUE BANSHEE', 'Cox’s Bazar\r\n', '5 Star	Hotel Interior Design'),
(6, 'TOWER TRADE', 'Motijheel', 'Corporate office Interior'),
(7, 'HOTEL ORNATE', 'Paltan', 'Residential Hotel Interior'),
(8, 'MOURI RESTAURANT', 'Paltan', 'Restaurant Interior'),
(9, 'MR.MITHU', 'Maghbazar', 'Residential Interior\r\n'),
(10, 'ALHAZ GROUP', 'Uttara', 'Corporate Office Interior Design'),
(11, 'SARKER STEEL', 'CR Dutt Road', 'Corporate Office Interior'),
(12, 'HEAD OFFICE OF TOWER TRADE', 'Amin Court, Motijheel', 'Corporate Office Interior'),
(13, 'WORLD CAT', 'TK Bhaban, Kawran Bazar', 'Corporate Office Interior'),
(14, 'MR. ALI ASRAF, FORMER DEPUTY SPEAKER', 'Dhanmondi', 'Residence Interior'),
(15, 'FOREST BRAND SHOWROOM', 'Uttara', 'Showroom Interior'),
(16, 'ZESPEN TRADING', 'Paltan', 'Corporate Office Interior'),
(17, 'ICICI BANK LTD. COUNTRY OFFICE', 'Panthapath, Dhaka', 'Total office Interior -Consultant Turn-key Projects.\r\nConsortium with negoar'),
(18, 'ICICI BANK LTD. COUNTRY OFFICE', 'Panthapath, Dhaka', 'Total office Interior -Consultant Turn-key Projects.\r\nConsortium with negoar'),
(19, 'SOUL DANCER', 'Basundhara city', 'Shop Interior'),
(20, 'SMAH LTD', 'Dhanmondi and gulshan', 'Office Interior –turn key projects'),
(21, 'MEGHNA GROUP', 'Dhanmondi, Dhaka', 'Residence Interiors , Consortium with negoar'),
(22, '16 STORIED RESIDENTIAL BUILDING', 'Savar', 'Building design'),
(23, 'AKM TOWER, 9 STORIED BUILDING', 'Motijheel', 'Building Design\r\n'),
(24, 'BEAU MOUNDE SICILY', 'RANGS Nilu Square, Dhanmondi', 'Interior Design\r\n'),
(25, 'SICILY PARLOUR', 'Banani, dhanmondi, Anannya Shopping Complex	', 'Interior Design\r\n'),
(26, 'HARU ICHI BANA, SHOWROOM', 'Banani', 'Showroom Interior\r\n'),
(27, 'LAKE IVORY 6 STORIED RESIDENTIAL BUILDING	', 'Dhanmondi', 'Building design'),
(28, 'TALUKDAR MONEY EXCHANGE', 'South Africa', 'Shop Interior\r\n'),
(29, 'GOLDS GYM(L-9)	', 'Basundhara city	', 'Gym Interior\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Subject` varchar(255) NOT NULL,
  `Comments` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`ID`, `Name`, `Email`, `Subject`, `Comments`) VALUES
(56, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home. THank you very much.'),
(57, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home. THank you very much.'),
(58, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home. Thank you for building my dream home. '),
(59, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home. Thank you for building my dream home.'),
(60, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home. Thank you for building my dream home.'),
(61, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home. Thank you for building my dream home.'),
(62, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home. Thank you for building my dream home. '),
(63, 'Faysal', 'faysal.motu@gmail.com', 'Thank you Thank you ', 'Thank you for building my dream home. Thank you for building my dream home.'),
(64, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home. Thank you for building my dream home.'),
(65, 'Faysal', 'faysal.motu@gmail.com', 'Contact me Thank you for building my dream home.', 'Thank you for building my dream home. Thank you for building my dream home.'),
(66, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home.'),
(67, 'Faysal', 'faysal.motu@gmail.com', 'Contact me', 'Hello call me on 01787292001'),
(68, 'Faysal', 'faysal.motu@gmail.com', 'Contact me', 'Thank you for building my dream home.'),
(69, 'Faysal', 'faysal.motu@gmail.com', 'Contact me', 'Hello call me on 01787292001'),
(70, 'Faysal', 'faysal.motu@gmail.com', 'Contact me', 'Thank you for building my dream home.'),
(71, 'Faysal', 'faysal.motu@gmail.com', 'Contact me', 'Thank you for building my dream home.'),
(72, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home.'),
(73, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Hello call me on 01787292001'),
(74, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home.'),
(75, 'Faysal', 'faysal.motu@gmail.com', 'Thank you', 'Thank you for building my dream home.');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `ID` int(11) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`ID`, `Type`, `Image`) VALUES
(1, '3D-Visualization', './assets/3d Visualization/1.jpg'),
(2, '3D-Visualization', './assets/3d Visualization/2.jpg'),
(3, '3D-Visualization', './assets/3d Visualization/3.jpg'),
(4, '3D-Visualization', './assets/3d Visualization/4.jpg'),
(5, '3D-Visualization', './assets/3d Visualization/5.jpg'),
(6, '3D-Visualization', './assets/3d Visualization/6.jpg'),
(7, '3D-Visualization', './assets/3d Visualization/7.jpg'),
(8, '3D-Visualization', './assets/3d Visualization/8.jpg'),
(10, '3D-Visualization', './assets/3d Visualization/10.jpg'),
(31, 'Architectural', './assets/Architectural/1.jpg'),
(32, 'Architectural', './assets/Architectural/2.jpg'),
(33, 'Architectural', './assets/Architectural/3.jpg'),
(37, 'Interior', './assets/Interior/01.jpg'),
(38, 'Interior', './assets/Interior/02.jpg'),
(39, 'Interior', './assets/Interior/3.jpg'),
(40, 'Interior', './assets/Interior/4.jpg'),
(41, 'Interior', './assets/Interior/5.jpg'),
(42, 'Interior', './assets/Interior/6.jpg'),
(43, 'Interior', './assets/Interior/7.jpg'),
(44, 'Interior', './assets/Interior/8.jpg'),
(45, 'Interior', './assets/Interior/9.jpg'),
(46, 'Interior', './assets/Interior/10.jpg'),
(47, 'Interior', './assets/Interior/11.jpg'),
(48, 'Interior', './assets/Interior/12.jpg'),
(49, 'Interior', './assets/Interior/13.jpg'),
(51, 'Interior', './assets/Interior/15.jpg'),
(52, 'Interior', './assets/Interior/16.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
