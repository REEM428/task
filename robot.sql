-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 30 يونيو 2021 الساعة 03:10
-- إصدار الخادم: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robot`
--

-- --------------------------------------------------------

--
-- بنية الجدول `engine`
--

CREATE TABLE `engine` (
  `engine1` int(11) NOT NULL,
  `engine2` int(11) NOT NULL,
  `engine3` int(11) NOT NULL,
  `engine4` int(11) NOT NULL,
  `engine5` int(11) NOT NULL,
  `engine6` int(11) NOT NULL,
  `ON` bit(1) NOT NULL,
  `SAVE` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_icelandic_ci;

--
-- إرجاع أو استيراد بيانات الجدول `engine`
--

INSERT INTO `engine` (`engine1`, `engine2`, `engine3`, `engine4`, `engine5`, `engine6`, `ON`, `SAVE`) VALUES
(0, 180, 90, 360, 180, 270, b'0', b'0'),
(0, 0, 0, 0, 0, 0, b'0', b'0'),
(0, 0, 0, 270, 0, 0, b'0', b'0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
