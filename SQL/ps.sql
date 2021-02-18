-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 18 Şub 2021, 19:20:02
-- Sunucu sürümü: 5.7.31
-- PHP Sürümü: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `ps`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `customers`
--

DROP TABLE IF EXISTS `customers`;
CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `lastName` varchar(55) COLLATE utf8_turkish_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `balance` float DEFAULT NULL,
  `email` varchar(250) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `customers`
--

INSERT INTO `customers` (`id`, `firstName`, `lastName`, `birthday`, `balance`, `email`) VALUES
(11, 'Onur', 'Ergin', '1994-05-05', 5000, 'onur@gmail.com'),
(12, 'Şahin', 'Nazlı', '1990-11-11', 5000.87, 'sahin@gmail.com'),
(13, 'İhsan', 'Karataş', '1995-02-01', 5000.87, 'ihsan@gmail.com'),
(15, 'İhsan', 'Karataş', '1995-02-01', 5000.87, 'ihsan@gmail.com'),
(17, 'Ali', 'Umut', '1994-02-01', 4552.87, 'ali@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
