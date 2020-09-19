-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2020 at 07:30 AM
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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
