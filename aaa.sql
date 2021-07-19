-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2021 at 02:17 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aaa`
--

-- --------------------------------------------------------

--
-- Table structure for table `admint`
--

CREATE TABLE `admint` (
  `AdminID` varchar(8) DEFAULT NULL,
  `AdminP` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admint`
--

INSERT INTO `admint` (`AdminID`, `AdminP`) VALUES
('jaivin27', 'Jaivin@2706');

-- --------------------------------------------------------

--
-- Table structure for table `bust`
--

CREATE TABLE `bust` (
  `BusId` tinyint(4) DEFAULT NULL,
  `Model` varchar(5) DEFAULT NULL,
  `Version` varchar(5) DEFAULT NULL,
  `Color` varchar(6) DEFAULT NULL,
  `PlateNo` varchar(8) DEFAULT NULL,
  `RegistrationDate` varchar(11) DEFAULT NULL,
  `ExpirationDate` varchar(11) DEFAULT NULL,
  `BusName` varchar(12) DEFAULT NULL,
  `Assigned` tinyint(4) DEFAULT NULL,
  `Fromm` varchar(16) DEFAULT NULL,
  `Too` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bust`
--

INSERT INTO `bust` (`BusId`, `Model`, `Version`, `Color`, `PlateNo`, `RegistrationDate`, `ExpirationDate`, `BusName`, `Assigned`, `Fromm`, `Too`) VALUES
(6, ' 2018', 'v 2.8', 'Blue', 'PAU-1821', '25-Oct-2012', '19-Oct-2021', 'Youngton', 1, 'Gadap Town', 'Quaidabad'),
(7, ' 2017', 'v 8.0', 'Blue', 'BNI-912', '29-Sep-2012', '23-Jul-2021', 'Buanzo', 1, 'Landhi Town', 'Gulberg Town'),
(8, ' 2016', 'v 1.6', 'Yellow', 'MAH-891', '10-Sep-2012', '23-Jul-2021', 'Huang', 1, 'Orangi Town', 'S.I.T.E Town'),
(9, ' 2018', 'v 8.1', 'White', 'IZF-912', '13-Jan-2012', '23-Jul-2021', 'Muang', 1, 'Jamshed Town', 'Gulberg Town'),
(10, ' 1980', 'v 1.1', 'White', 'RJA-912', '13-Jan-2012', '23-Jul-2021', 'Baloch Times', 1, 'Korangi Town', 'Orangi Town'),
(11, ' 2013', 'v 1.9', 'Blue', 'MAN-192', '10-Jan-2012', '13-Jul-2019', 'UHA-911', 0, 'Shah Faisal Town', 'Liaquatabad Town'),
(12, ' 2014', 'v 3.5', 'Red', 'KBL-2266', '14-Jan-2012', '20-Jul-2019', 'Mazda', 0, 'Orangi Town', 'Bin Qasim Town'),
(13, '2010', 'v 1.7', 'Black', 'MNA-1000', '14-Jan-2012', '20-Jul-2019', 'Espaco', 0, 'Kemari', 'Bin Qasim Town');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `CarId` tinyint(4) DEFAULT NULL,
  `Model` varchar(5) DEFAULT NULL,
  `Version` varchar(6) DEFAULT NULL,
  `Color` varchar(6) DEFAULT NULL,
  `PlateNo` varchar(9) DEFAULT NULL,
  `RegistrationDate` varchar(12) DEFAULT NULL,
  `ExpirationDate` varchar(12) DEFAULT NULL,
  `CarName` varchar(21) DEFAULT NULL,
  `Assigned` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`CarId`, `Model`, `Version`, `Color`, `PlateNo`, `RegistrationDate`, `ExpirationDate`, `CarName`, `Assigned`) VALUES
(17, ' 2012', 'v 1.6', 'White', 'YZ-0121', '05-May-2012', '09-May-2021', 'Civic Honda', 1),
(18, ' 2015', 'v 1.8', 'Black', 'IJK-2004', '12-Jun-2012', '19-Oct-2021', 'Mira', 1),
(19, ' 2011', 'v 6.4', 'White', 'IKA-1212', '12-May-2012', '04-May-2029', 'Suzuki Swift', 1),
(20, ' 2015', 'v 5.1', 'Black', 'PA', '12-May-2012', '04-May-2029', 'Shahzore', 1),
(21, ' 2017', 'v 9.9', 'Red', 'PAK', '12-May-2012', '04-May-2029', 'Honda City', 1),
(22, ' 2012', 'v 7.1', 'White', 'JAN-1281', '02-May-2011', '04-Oct-2029', 'Cultus', 1),
(23, ' 2012', 'v 1.8', 'White', 'YHK-981', '02-May-2012', '11-May-2019', 'Shahzore', 1),
(24, ' 2014', 'v 6.7', 'Black', 'UJNZ-123', '12-Jun-2018', '03-Jun-2034', 'Swift', 1),
(25, ' 2016', 'v 7.41', 'Violet', 'XHT-94320', 'Jan 21, 2016', 'Jan 22, 2025', 'Toyota Corolla Grande', 1);

-- --------------------------------------------------------

--
-- Table structure for table `driver`
--

CREATE TABLE `driver` (
  `ID` varchar(9) DEFAULT NULL,
  `Password` varchar(8) DEFAULT NULL,
  `Name` varchar(14) DEFAULT NULL,
  `FatherName` varchar(13) DEFAULT NULL,
  `Age` varchar(3) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `SecurityQuestion` varchar(7) DEFAULT NULL,
  `Type` varchar(8) DEFAULT NULL,
  `CNIC` varchar(15) DEFAULT NULL,
  `ContactNo` varchar(12) DEFAULT NULL,
  `DOB` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `driver`
--

INSERT INTO `driver` (`ID`, `Password`, `Name`, `FatherName`, `Age`, `Gender`, `SecurityQuestion`, `Type`, `CNIC`, `ContactNo`, `DOB`) VALUES
('ikram1', '1234', 'Ikram Nisar', 'Nisar Ali', '20', 'Male', 'Mj', 'Car', '42501-81281-1', '03348129121', '04-May-1996'),
('mujahid01', '1234', 'Mujahid Khaqan', 'Khaqan Abbasi', '29', 'Male', 'Anas', 'Car', '42501-121221-91', '0343912912', '05-May-1990'),
('ali121', '121', 'Ali Ahmed', 'Ahmed Raza', '24', 'Male', 'Raza', 'Rickshaw', '33202-5677687-9', '03232344232', '04-May-2018'),
('khan1', '12345', 'Ali Khan', 'Aziz Malik', '32', 'Male', 'aqeel', 'Bus', '23213-5665654-4', '03009877654', '02-May-1987'),
('jav123', '123', 'Javeria', 'Ch Aslam', '23', 'Female', 'Raj', 'Bus', '43987-1232123-8', '03045566789', '06-May-1995'),
('moiz121', '121', 'Moiz Yousuf ', 'Yousuf Ali', '26', 'Male', 'Rajpoot', 'Bus', '23213-5654321-6', '03009898907', '08-May-1994'),
('ali1', '1234', 'Ali', 'Ahmed', '29', 'Male', 'Han', 'Rickshaw', '43251-121812-1', '0343-1291281', '19-May-1998'),
('123', '1234', '123', '123', 'abc', 'Male', 'Ali', 'Car', '42501-812912-92', '0343-9128121', '08-May-1999'),
('qaiser123', 'pakistan', 'Qaiser Abbas', 'Mazhar Abbas', '19', 'Male', 'Tasawar', 'Car', '42501-71291-1', '03434801218', '02-Jun-1998'),
('parvez34', '9900', 'Parvez Khan', 'Zaman Ali', '19', 'Male', 'Muaz', 'Car', '42501-912415-9', '0343-8080543', 'Apr 19, 1999'),
('uzair123', '901', 'Uzair', 'Kamran', '19', 'Male', 'Shahzad', 'Car', '42501-9112812-8', '0343-8037123', 'Apr 21, 1999');

-- --------------------------------------------------------

--
-- Table structure for table `driverbusrt`
--

CREATE TABLE `driverbusrt` (
  `ID` tinyint(4) DEFAULT NULL,
  `Username` varchar(10) DEFAULT NULL,
  `DriverName` varchar(7) DEFAULT NULL,
  `BusPlate` varchar(7) DEFAULT NULL,
  `BusId` tinyint(4) DEFAULT NULL,
  `BusName` varchar(5) DEFAULT NULL,
  `DriverAvail` tinyint(4) DEFAULT NULL,
  `PUsername` varchar(0) DEFAULT NULL,
  `PName` varchar(0) DEFAULT NULL,
  `Fromm` varchar(11) DEFAULT NULL,
  `Too` varchar(12) DEFAULT NULL,
  `Datee` varchar(0) DEFAULT NULL,
  `RideStatus` varchar(5) DEFAULT NULL,
  `StartTime` varchar(0) DEFAULT NULL,
  `EndTime` varchar(0) DEFAULT NULL,
  `BillStatus` varchar(0) DEFAULT NULL,
  `Bill` varchar(0) DEFAULT NULL,
  `NoOfPassengers` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `driverbusrt`
--

INSERT INTO `driverbusrt` (`ID`, `Username`, `DriverName`, `BusPlate`, `BusId`, `BusName`, `DriverAvail`, `PUsername`, `PName`, `Fromm`, `Too`, `Datee`, `RideStatus`, `StartTime`, `EndTime`, `BillStatus`, `Bill`, `NoOfPassengers`) VALUES
(4, 'alishba123', 'Alishba', 'MAH-891', 8, 'Huang', 1, '', '', 'Orangi Town', 'S.I.T.E Town', '', 'Built', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `driverbust`
--

CREATE TABLE `driverbust` (
  `DriverUsername` varchar(10) DEFAULT NULL,
  `DriverName` varchar(12) DEFAULT NULL,
  `VehicleType` varchar(3) DEFAULT NULL,
  `BusPlate` varchar(8) DEFAULT NULL,
  `BusID` tinyint(4) DEFAULT NULL,
  `BusName` varchar(12) DEFAULT NULL,
  `Fromm` varchar(12) DEFAULT NULL,
  `Too` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `driverbust`
--

INSERT INTO `driverbust` (`DriverUsername`, `DriverName`, `VehicleType`, `BusPlate`, `BusID`, `BusName`, `Fromm`, `Too`) VALUES
('khan1', 'Ali Khan', 'Bus', 'PAU-1821', 6, 'Youngton', 'Gadap Town', 'Quaidabad'),
('akram12', 'Akram Ali', 'Bus', 'BNI-912', 7, 'Buanzo', 'Landhi Town', 'Gulberg Town'),
('alishba123', 'Alishba', 'Bus', 'MAH-891', 8, 'Huang', 'Orangi Town', 'S.I.T.E Town'),
('jav123', 'Javeria', 'Bus', 'IZF-912', 9, 'Muang', 'Jamshed Town', 'Gulberg Town'),
('moiz121', 'Moiz Yousuf ', 'Bus', 'RJA-912', 10, 'Baloch Times', 'Korangi Town', 'Orangi Town');

-- --------------------------------------------------------

--
-- Table structure for table `drivercarrt`
--

CREATE TABLE `drivercarrt` (
  `ID` tinyint(4) DEFAULT NULL,
  `Username` varchar(9) DEFAULT NULL,
  `DriverName` varchar(12) DEFAULT NULL,
  `CarPlate` varchar(9) DEFAULT NULL,
  `CarId` tinyint(4) DEFAULT NULL,
  `CarName` varchar(21) DEFAULT NULL,
  `DriverAvail` tinyint(4) DEFAULT NULL,
  `PUsername` varchar(8) DEFAULT NULL,
  `PName` varchar(12) DEFAULT NULL,
  `Fromm` varchar(17) DEFAULT NULL,
  `Too` varchar(19) DEFAULT NULL,
  `Datee` varchar(10) DEFAULT NULL,
  `RideStatus` varchar(9) DEFAULT NULL,
  `StartTime` varchar(5) DEFAULT NULL,
  `EndTime` varchar(5) DEFAULT NULL,
  `BillStatus` varchar(4) DEFAULT NULL,
  `Bill` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `drivercarrt`
--

INSERT INTO `drivercarrt` (`ID`, `Username`, `DriverName`, `CarPlate`, `CarId`, `CarName`, `DriverAvail`, `PUsername`, `PName`, `Fromm`, `Too`, `Datee`, `RideStatus`, `StartTime`, `EndTime`, `BillStatus`, `Bill`) VALUES
(19, 'zia12', 'Zia', 'YZ-0121', 17, 'Civic Honda', 0, 'fahad1', 'Fahad', 'Ashraf Colony', 'Bahria University', '22/05/2018', 'Completed', '11:40', '11:41', 'Paid', 100),
(20, '123', '123', 'JAN-1281', 22, 'Cultus', 0, 'ali1', 'Ali Ahmed', 'Dhoraji', 'Clifton', '22/05/2018', 'Completed', '14:34', '14:35', 'Paid', 100),
(21, 'qaiser123', 'Qaiser Abbas', 'YHK-981', 23, 'Shahzore', 0, 'ikram123', 'Ikram Ali', '4 Minaar', 'Clifton', '16/06/2018', 'Completed', '11:04', '11:05', 'Paid', 100),
(22, 'parvez34', 'Parvez Khan', 'UJNZ-123', 24, 'Swift', 0, 'ikram123', 'Ikram Ali', 'Clifton', 'Dhoraji', '27/01/2019', 'Completed', '14:39', '14:44', 'Paid', 120),
(23, 'uzair123', 'Uzair', 'XHT-94320', 25, 'Toyota Corolla Grande', 0, 'ali9901', 'Ali Abdullah', 'Quaid-e-Azam Tomb', 'Sir Syed University', '27/01/2019', 'Completed', '15:06', '15:07', 'Paid', 120);

-- --------------------------------------------------------

--
-- Table structure for table `drivercart`
--

CREATE TABLE `drivercart` (
  `DriverUsername` varchar(9) DEFAULT NULL,
  `DriverName` varchar(14) DEFAULT NULL,
  `VehicleType` varchar(3) DEFAULT NULL,
  `CarPlate` varchar(9) DEFAULT NULL,
  `CarID` tinyint(4) DEFAULT NULL,
  `CarName` varchar(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `drivercart`
--

INSERT INTO `drivercart` (`DriverUsername`, `DriverName`, `VehicleType`, `CarPlate`, `CarID`, `CarName`) VALUES
('zia12', 'Zia', 'Car', 'YZ-0121', 17, 'Civic Honda'),
('mushtaq11', 'Mushtaq Ali', 'Car', 'IJK-2004', 18, 'Mira'),
('ikram1', 'Ikram Nisar', 'Car', 'IKA-1212', 19, 'Suzuki Swift'),
('mujahid01', 'Mujahid Khaqan', 'Car', 'PA', 20, 'Shahzore'),
('humza1', 'Humza Ali', 'Car', 'PAK', 21, 'Honda City'),
('123', '123', 'Car', 'JAN-1281', 22, 'Cultus'),
('qaiser123', 'Qaiser Abbas', 'Car', 'YHK-981', 23, 'Shahzore'),
('parvez34', 'Parvez Khan', 'Car', 'UJNZ-123', 24, 'Swift'),
('uzair123', 'Uzair', 'Car', 'XHT-94320', 25, 'Toyota Corolla Grande');

-- --------------------------------------------------------

--
-- Table structure for table `driverrickshawrt`
--

CREATE TABLE `driverrickshawrt` (
  `ID` tinyint(4) DEFAULT NULL,
  `Username` varchar(8) DEFAULT NULL,
  `DriverName` varchar(9) DEFAULT NULL,
  `RickshawPlate` varchar(8) DEFAULT NULL,
  `RickshawId` tinyint(4) DEFAULT NULL,
  `RickshawName` varchar(6) DEFAULT NULL,
  `DriverAvail` tinyint(4) DEFAULT NULL,
  `PUsername` varchar(0) DEFAULT NULL,
  `PName` varchar(0) DEFAULT NULL,
  `Fromm` varchar(0) DEFAULT NULL,
  `Too` varchar(0) DEFAULT NULL,
  `Datee` varchar(10) DEFAULT NULL,
  `RideStatus` varchar(9) DEFAULT NULL,
  `StartTime` varchar(5) DEFAULT NULL,
  `EndTime` varchar(5) DEFAULT NULL,
  `BillStatus` varchar(4) DEFAULT NULL,
  `Bill` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `driverrickshawrt`
--

INSERT INTO `driverrickshawrt` (`ID`, `Username`, `DriverName`, `RickshawPlate`, `RickshawId`, `RickshawName`, `DriverAvail`, `PUsername`, `PName`, `Fromm`, `Too`, `Datee`, `RideStatus`, `StartTime`, `EndTime`, `BillStatus`, `Bill`) VALUES
(10, 'bahar121', 'Raj Bahar', 'MNH-1281', 15, 'Rozgar', 1, '', '', '', '', '17/09/2018', 'Completed', '20:47', '20:48', 'Paid', 105);

-- --------------------------------------------------------

--
-- Table structure for table `driverrickshawt`
--

CREATE TABLE `driverrickshawt` (
  `DriverUsername` varchar(8) DEFAULT NULL,
  `DriverName` varchar(9) DEFAULT NULL,
  `VehicleType` varchar(8) DEFAULT NULL,
  `RickshawPlate` varchar(8) DEFAULT NULL,
  `RickshawID` tinyint(4) DEFAULT NULL,
  `RickshawName` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `driverrickshawt`
--

INSERT INTO `driverrickshawt` (`DriverUsername`, `DriverName`, `VehicleType`, `RickshawPlate`, `RickshawID`, `RickshawName`) VALUES
('ali121', 'Ali Ahmed', 'Rickshaw', 'HYA-1212', 10, 'Rozgar'),
('hadi', 'Hadi', 'Rickshaw', 'PAN-124', 12, 'Rozgar'),
('bahar121', 'Raj Bahar', 'Rickshaw', 'MNH-1281', 15, 'Rozgar'),
('ali1', 'Ali', 'Rickshaw', 'UJN-128', 16, 'Sazgar');

-- --------------------------------------------------------

--
-- Table structure for table `passengerbusrides`
--

CREATE TABLE `passengerbusrides` (
  `iD` tinyint(4) DEFAULT NULL,
  `Username` varchar(11) DEFAULT NULL,
  `DriverName` varchar(7) DEFAULT NULL,
  `VehiclePlate` varchar(7) DEFAULT NULL,
  `VehicleId` tinyint(4) DEFAULT NULL,
  `VehicleName` varchar(5) DEFAULT NULL,
  `PUsername` varchar(8) DEFAULT NULL,
  `PName` varchar(14) DEFAULT NULL,
  `Fromm` varchar(11) DEFAULT NULL,
  `Too` varchar(12) DEFAULT NULL,
  `Datee` varchar(0) DEFAULT NULL,
  `RideStatus` varchar(5) DEFAULT NULL,
  `StartTime` varchar(0) DEFAULT NULL,
  `EndTime` varchar(0) DEFAULT NULL,
  `BillStatus` varchar(0) DEFAULT NULL,
  `Bill` varchar(0) DEFAULT NULL,
  `DriverContactNo` varchar(0) DEFAULT NULL,
  `PassengerContactNo` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passengerbusrides`
--

INSERT INTO `passengerbusrides` (`iD`, `Username`, `DriverName`, `VehiclePlate`, `VehicleId`, `VehicleName`, `PUsername`, `PName`, `Fromm`, `Too`, `Datee`, `RideStatus`, `StartTime`, `EndTime`, `BillStatus`, `Bill`, `DriverContactNo`, `PassengerContactNo`) VALUES
(4, ' alishba123', 'Alishba', 'MAH-891', 8, 'Huang', 'humza990', 'Humza Siddique', 'Orangi Town', 'S.I.T.E Town', '', 'Built', '', '', '', '', '', ''),
(5, ' alishba123', 'Alishba', 'MAH-891', 8, 'Huang', 'yusuf1', 'Yusuf', 'Orangi Town', 'S.I.T.E Town', '', 'Built', '', '', '', '', '', ''),
(6, ' alishba123', 'Alishba', 'MAH-891', 8, 'Huang', 'fahad1', 'Fahad', 'Orangi Town', 'S.I.T.E Town', '', 'Built', '', '', '', '', '', ''),
(7, ' alishba123', 'Alishba', 'MAH-891', 8, 'Huang', 'humza990', 'Humza Siddique', 'Orangi Town', 'S.I.T.E Town', '', 'Built', '', '', '', '', '', ''),
(8, ' alishba123', 'Alishba', 'MAH-891', 8, 'Huang', 'ali1', 'Ali Ahmed', 'Orangi Town', 'S.I.T.E Town', '', 'Built', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `passengert`
--

CREATE TABLE `passengert` (
  `ID` tinyint(4) DEFAULT NULL,
  `PID` varchar(8) DEFAULT NULL,
  `PPass` mediumint(9) DEFAULT NULL,
  `PName` varchar(14) DEFAULT NULL,
  `PFName` varchar(14) DEFAULT NULL,
  `PAge` tinyint(4) DEFAULT NULL,
  `PGender` varchar(4) DEFAULT NULL,
  `PSec` varchar(9) DEFAULT NULL,
  `CNIC` varchar(15) DEFAULT NULL,
  `ContactNo` varchar(12) DEFAULT NULL,
  `DOB` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passengert`
--

INSERT INTO `passengert` (`ID`, `PID`, `PPass`, `PName`, `PFName`, `PAge`, `PGender`, `PSec`, `CNIC`, `ContactNo`, `DOB`) VALUES
(15, 'fahad1', 1234, 'Fahad', 'Ashfaq', 19, 'Male', 'Kashif', '42501-128912-8', '0342-8490123', '06-May-1999'),
(16, 'humza990', 1234, 'Humza Siddique', 'Siddique Akbar', 17, 'Male', 'Infaq Ali', '42501-12501-12', '0345-812741', '06-May-2018'),
(17, 'yusuf1', 1234, 'Yusuf', 'Zia', 26, 'Male', 'Kamal', '42501-112812-12', '0343-8037980', '02-May-1987'),
(18, 'ali1', 12345, 'Ali Ahmed', 'Ahmed Razzaq', 20, 'Male', 'Mujahid', '42501-812129-9', '0343801821', '08-May-1999'),
(19, 'ikram123', 1234, 'Ikram Ali', 'Ali', 10, 'Male', 'Mehdi', '411414', '0131313', '02-Jun-2018'),
(20, 'ali9901', 99012, 'Ali Abdullah', 'Abdullah', 19, 'Male', 'Mujahid', '42501-1213112-9', '0343-9120193', 'Mar 19, 1999');

-- --------------------------------------------------------

--
-- Table structure for table `rickshawt`
--

CREATE TABLE `rickshawt` (
  `RickshawId` tinyint(4) DEFAULT NULL,
  `Model` varchar(5) DEFAULT NULL,
  `Version` varchar(5) DEFAULT NULL,
  `Color` varchar(6) DEFAULT NULL,
  `PlateNo` varchar(9) DEFAULT NULL,
  `RegistrationDate` varchar(11) DEFAULT NULL,
  `ExpirationDate` varchar(11) DEFAULT NULL,
  `RickshawName` varchar(6) DEFAULT NULL,
  `Assigned` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rickshawt`
--

INSERT INTO `rickshawt` (`RickshawId`, `Model`, `Version`, `Color`, `PlateNo`, `RegistrationDate`, `ExpirationDate`, `RickshawName`, `Assigned`) VALUES
(10, ' 2010', 'v 1.1', 'Yellow', 'HYA-1212', '02-May-2011', '04-Sep-2029', 'Rozgar', 1),
(11, ' 2011', 'v 8.1', 'Black', 'KJM-129', '02-May-2012', '04-Sep-2029', 'Rozgar', 0),
(12, ' 2011', 'v 9.1', 'Red', 'PAN-124', '02-May-2012', '04-Sep-2029', 'Rozgar', 1),
(13, ' 2010', 'v 5.1', 'Yellow', 'MJ-901', '29-Sep-2012', '14-Jul-2021', 'Sazgar', 0),
(14, ' 2009', 'v 5.5', 'White', 'INA-1921', '29-Sep-2012', '09-Jul-2021', 'Rozgar', 0),
(15, ' 2011', 'v 1.8', 'Yellow', 'MNH-1281', '29-Sep-2012', '23-Jul-2021', 'Rozgar', 1),
(16, ' 2017', 'v 1.7', 'White', 'UJN-128', '05-May-2012', '27-May-2018', 'Sazgar', 1),
(17, ' 2019', 'v 1.0', 'Black', 'NJK-12812', '01-May-2011', '31-May-2018', 'Sazgar', 0),
(18, '2012', 'v 1.1', 'White', 'MAN-129', '01-Aug-2018', '01-Aug-2028', 'Sazgar', 0);

-- --------------------------------------------------------

--
-- Table structure for table `riderealtime`
--

CREATE TABLE `riderealtime` (
  `iD` tinyint(4) DEFAULT NULL,
  `Username` varchar(10) DEFAULT NULL,
  `DriverName` varchar(12) DEFAULT NULL,
  `VehiclePlate` varchar(9) DEFAULT NULL,
  `VehicleId` tinyint(4) DEFAULT NULL,
  `VehicleName` varchar(21) DEFAULT NULL,
  `PUsername` varchar(8) DEFAULT NULL,
  `PName` varchar(12) DEFAULT NULL,
  `Fromm` varchar(17) DEFAULT NULL,
  `Too` varchar(19) DEFAULT NULL,
  `Datee` varchar(10) DEFAULT NULL,
  `RideStatus` varchar(9) DEFAULT NULL,
  `StartTime` varchar(5) DEFAULT NULL,
  `EndTime` varchar(5) DEFAULT NULL,
  `BillStatus` varchar(6) DEFAULT NULL,
  `Bill` smallint(6) DEFAULT NULL,
  `DriverContactNo` varchar(12) DEFAULT NULL,
  `PassengerContactNo` varchar(12) DEFAULT NULL,
  `NoOfPassengers` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `riderealtime`
--

INSERT INTO `riderealtime` (`iD`, `Username`, `DriverName`, `VehiclePlate`, `VehicleId`, `VehicleName`, `PUsername`, `PName`, `Fromm`, `Too`, `Datee`, `RideStatus`, `StartTime`, `EndTime`, `BillStatus`, `Bill`, `DriverContactNo`, `PassengerContactNo`, `NoOfPassengers`) VALUES
(19, 'zia12', 'Zia', 'YZ-0121', 17, 'Civic Honda', 'fahad1', 'Fahad', 'Ashraf Colony', 'Bahria University', '22/05/2018', 'Completed', '11:40', '11:41', 'Paid', 100, '03348129129', '0342-8490123', 1),
(4, 'alishba123', 'Alishba', 'MAH-891', 8, 'Huang', '', '', 'Orangi Town', 'S.I.T.E Town', '22/05/2018', 'Running', '14:38', '14:38', 'Unpaid', 50, '03455555432', '', 6),
(20, '123', '123', 'JAN-1281', 22, 'Cultus', 'ali1', 'Ali Ahmed', 'Dhoraji', 'Clifton', '22/05/2018', 'Completed', '14:34', '14:35', 'Paid', 100, '0343-9128121', '0343801821', 1),
(21, 'qaiser123', 'Qaiser Abbas', 'YHK-981', 23, 'Shahzore', 'ikram123', 'Ikram Ali', '4 Minaar', 'Clifton', '16/06/2018', 'Completed', '11:04', '11:05', 'Paid', 100, '03434801218', '0131313', 1),
(10, 'bahar121', 'Raj Bahar', 'MNH-1281', 15, 'Rozgar', '', '', '', '', '17/09/2018', 'Completed', '20:47', '20:48', 'Paid', 105, '03334545677', '', 1),
(22, 'parvez34', 'Parvez Khan', 'UJNZ-123', 24, 'Swift', 'ikram123', 'Ikram Ali', 'Clifton', 'Dhoraji', '27/01/2019', 'Completed', '14:39', '14:44', 'Paid', 120, '0343-8080543', '0131313', 1),
(23, 'uzair123', 'Uzair', 'XHT-94320', 25, 'Toyota Corolla Grande', 'ali9901', 'Ali Abdullah', 'Quaid-e-Azam Tomb', 'Sir Syed University', '27/01/2019', 'Completed', '15:06', '15:07', 'Paid', 120, '0343-8037123', '0343-9120193', 1);

-- --------------------------------------------------------

--
-- Table structure for table `~tmpclp337151`
--

CREATE TABLE `~tmpclp337151` (
  `CarId` tinyint(4) DEFAULT NULL,
  `Model` varchar(5) DEFAULT NULL,
  `Version` varchar(7) DEFAULT NULL,
  `Color` varchar(3) DEFAULT NULL,
  `PlateNo` varchar(7) DEFAULT NULL,
  `RegistrationDate` varchar(10) DEFAULT NULL,
  `ExpirationDate` varchar(10) DEFAULT NULL,
  `CarName` varchar(12) DEFAULT NULL,
  `Assigned` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `~tmpclp337151`
--

INSERT INTO `~tmpclp337151` (`CarId`, `Model`, `Version`, `Color`, `PlateNo`, `RegistrationDate`, `ExpirationDate`, `CarName`, `Assigned`) VALUES
(5, 'a', 'a', '', '', '', '', '', 0),
(1, ' 2010', 'DLX 1.3', 'Red', 'RIP-112', '24-02-2015', '24-02-2020', 'Suzuki Swift', 0);

-- --------------------------------------------------------

--
-- Table structure for table `~tmpclp611911`
--

CREATE TABLE `~tmpclp611911` (
  `RickshawId` tinyint(4) DEFAULT NULL,
  `Model` varchar(1) DEFAULT NULL,
  `Version` varchar(2) DEFAULT NULL,
  `Color` varchar(1) DEFAULT NULL,
  `PlateNo` varchar(1) DEFAULT NULL,
  `RegistrationDate` varchar(1) DEFAULT NULL,
  `ExpirationDate` varchar(1) DEFAULT NULL,
  `RickshawName` varchar(1) DEFAULT NULL,
  `Assigned` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `~tmpclp611911`
--

INSERT INTO `~tmpclp611911` (`RickshawId`, `Model`, `Version`, `Color`, `PlateNo`, `RegistrationDate`, `ExpirationDate`, `RickshawName`, `Assigned`) VALUES
(6, 'a', 'aa', 'a', 'a', 'a', 'a', 'a', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
