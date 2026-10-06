-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 06-10-2026 a las 13:57:49
-- Versión del servidor: 11.4.13-MariaDB-cll-lve-log
-- Versión de PHP: 8.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `linkfort_yourls`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `yourls_log`
--

CREATE TABLE `yourls_log` (
  `click_id` int(11) NOT NULL,
  `click_time` datetime NOT NULL,
  `shorturl` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `referrer` varchar(200) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `ip_address` varchar(41) NOT NULL,
  `country_code` char(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `yourls_log`
--

INSERT INTO `yourls_log` (`click_id`, `click_time`, `shorturl`, `referrer`, `user_agent`, `ip_address`, `country_code`) VALUES
(1, '2026-09-12 13:14:01', '4', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(2, '2026-09-12 13:14:34', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(3, '2026-09-12 13:15:13', 'sidreriacachopo', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(4, '2026-09-12 13:19:48', '4', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(5, '2026-09-12 13:51:35', '4', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(6, '2026-09-12 14:18:37', '4', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0', '95.39.238.36', 'ES'),
(7, '2026-09-12 14:19:03', 'sidreriacachopo', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36 Edg/152.0.0.0', '95.39.238.36', 'ES'),
(8, '2026-09-12 16:49:13', 'sidreriacachopo', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(9, '2026-09-12 16:54:34', '4', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(10, '2026-09-12 17:21:37', '2', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(11, '2026-09-13 09:20:33', '1', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(12, '2026-09-13 09:51:10', '1', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(13, '2026-09-13 09:52:12', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(14, '2026-09-13 09:53:15', 'lf001', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(15, '2026-09-13 09:54:12', 'lf001', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(16, '2026-09-13 09:56:38', 'sidreriacachopo', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(17, '2026-09-13 10:05:21', 'lf001', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(18, '2026-09-13 11:01:55', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(19, '2026-09-13 11:46:36', 'lf002', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(20, '2026-09-13 12:11:04', 'lf002', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(21, '2026-09-13 12:23:20', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(22, '2026-09-13 17:19:38', 'lf001', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(23, '2026-09-13 18:28:08', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(24, '2026-09-13 18:39:22', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(25, '2026-09-13 18:53:30', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(26, '2026-09-13 19:42:36', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(27, '2026-09-13 19:53:47', 'lf001', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(28, '2026-09-13 20:49:19', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(29, '2026-09-13 20:50:20', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(30, '2026-09-13 20:51:26', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(31, '2026-09-13 20:53:13', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(32, '2026-09-13 20:54:32', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(33, '2026-09-13 20:55:19', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(34, '2026-09-13 20:56:19', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(35, '2026-09-13 20:57:40', 'lf002', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(36, '2026-09-13 20:57:40', 'lf002', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(37, '2026-09-13 20:57:57', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(38, '2026-09-13 20:58:33', 'lf001', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(39, '2026-09-13 20:58:34', 'lf001', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(40, '2026-09-13 21:11:55', 'lf003', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(41, '2026-09-13 21:12:20', 'lf003', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(42, '2026-09-13 21:12:21', 'lf003', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(43, '2026-09-13 21:14:22', 'lf003', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Mobile Safari/537.36 OPR/101.0.0.0', '95.39.238.36', 'ES'),
(44, '2026-09-13 21:15:14', 'lf003', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(45, '2026-09-13 21:15:42', 'lf003', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(46, '2026-09-13 21:15:42', 'lf003', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(47, '2026-09-13 21:16:24', 'lf002', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(48, '2026-09-13 21:16:24', 'lf002', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(49, '2026-09-13 21:17:41', 'lf003', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(50, '2026-09-14 09:51:21', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '79.116.124.64', 'ES'),
(51, '2026-09-14 09:54:25', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '79.116.124.64', 'ES'),
(52, '2026-09-14 09:55:00', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '79.116.124.64', 'ES'),
(53, '2026-09-14 09:55:57', 'lf001', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.4 Mobile/15E148 Safari/604.1', '90.166.59.240', 'ES'),
(54, '2026-09-14 11:15:33', 'lf001', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/153.0.8010.24 Mobile/15E148 Safari/604.1', '95.16.10.80', 'ES'),
(55, '2026-09-14 11:15:39', 'lf001', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', '90.160.195.4', 'ES'),
(56, '2026-09-14 15:10:54', 'lf001', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/153.0.8010.24 Mobile/15E148 Safari/604.1', '95.16.10.80', 'ES'),
(57, '2026-09-14 16:39:00', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.16.10.80', 'ES'),
(58, '2026-09-14 17:39:34', '1', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(59, '2026-09-14 18:01:44', '1', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(60, '2026-09-14 18:49:46', '1', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(61, '2026-09-15 08:29:06', '1', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(62, '2026-09-15 08:38:09', '1', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(63, '2026-09-15 18:15:31', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(64, '2026-09-15 18:21:10', 'lf004', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(65, '2026-09-15 18:23:21', 'lf004', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Mobile Safari/537.36 OPR/101.0.0.0', '95.39.238.36', 'ES'),
(66, '2026-09-15 18:25:31', 'lf004', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Mobile Safari/537.36 OPR/101.0.0.0', '95.39.238.36', 'ES'),
(67, '2026-09-15 18:28:14', 'lf005', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Mobile Safari/537.36 OPR/101.0.0.0', '95.39.238.36', 'ES'),
(68, '2026-09-15 18:31:53', 'lf006', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Mobile Safari/537.36 OPR/101.0.0.0', '95.39.238.36', 'ES'),
(69, '2026-09-15 18:36:14', 'lf007', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Mobile Safari/537.36 OPR/101.0.0.0', '95.39.238.36', 'ES'),
(70, '2026-09-16 01:15:12', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(71, '2026-09-16 01:18:57', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(72, '2026-09-16 08:11:29', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(73, '2026-09-16 08:13:12', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(74, '2026-09-16 08:16:32', 'review', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6 Mobile/15E148 Safari/604.1', '104.28.96.153', 'ES'),
(75, '2026-09-16 08:22:45', 'review', 'direct', 'WhatsApp/2.23.20.0', '95.39.238.36', 'ES'),
(76, '2026-09-16 08:23:00', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(77, '2026-09-16 08:30:22', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(78, '2026-09-16 08:35:56', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.148.242', 'ES'),
(79, '2026-09-16 08:36:24', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.148.242', 'ES'),
(80, '2026-09-16 09:16:14', 'review', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/153.0.8010.24 Mobile/15E148 Safari/604.1', '79.116.152.27', 'ES'),
(81, '2026-09-16 09:16:18', 'review', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0.1 Mobile/15E148 Safari/604.1', '185.178.169.101', 'ES'),
(82, '2026-09-16 09:19:01', 'review', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/153.0.8010.24 Mobile/15E148 Safari/604.1', '85.87.85.70', 'ES'),
(83, '2026-09-16 10:03:00', 'review', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/153.0.8010.24 Mobile/15E148 Safari/604.1', '79.116.152.27', 'ES'),
(84, '2026-09-16 12:55:00', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(85, '2026-09-16 14:20:39', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(86, '2026-09-16 15:09:56', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '90.166.54.66', 'ES'),
(87, '2026-09-16 17:04:24', 'review', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(88, '2026-09-16 17:06:14', 'review', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(89, '2026-09-16 17:26:44', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(90, '2026-09-17 07:56:59', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(91, '2026-09-17 07:58:44', 'review', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Safari/537.36', '88.11.42.72', 'ES'),
(92, '2026-09-17 07:58:48', 'review', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36', '212.230.122.10', 'ES'),
(93, '2026-09-17 09:32:08', 'review', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(94, '2026-09-17 17:46:50', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.113.19.149', 'ES'),
(95, '2026-09-17 17:47:24', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/152.0.0.0 Mobile Safari/537.36', '79.116.244.171', 'ES'),
(96, '2026-09-17 17:47:28', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Mobile Safari/537.36', '212.106.207.197', 'ES'),
(97, '2026-09-17 17:48:22', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/30.0 Chrome/143.0.0.0 Mobile Safari/537.36', '79.117.199.175', 'ES'),
(98, '2026-09-17 17:50:02', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/30.0 Chrome/143.0.0.0 Mobile Safari/537.36', '79.117.199.175', 'ES'),
(99, '2026-09-17 18:07:21', 'lf003', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.113.19.149', 'ES'),
(100, '2026-09-17 18:28:30', 'lf003', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.113.19.149', 'ES'),
(101, '2026-09-17 18:29:37', 'lf003', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.5.2 Mobile/15E148 Safari/604.1', '79.116.172.69', 'ES'),
(102, '2026-09-17 18:30:16', 'lf003', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.113.19.149', 'ES'),
(103, '2026-09-17 18:30:31', 'lf003', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.172.69', 'ES'),
(104, '2026-09-17 18:30:34', 'lf003', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Mobile Safari/537.36', '185.130.27.53', 'ES'),
(105, '2026-09-17 20:13:10', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(106, '2026-09-18 09:20:03', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(107, '2026-09-18 10:28:11', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.113.19.149', 'ES'),
(108, '2026-09-18 11:10:55', 'review', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(109, '2026-09-18 11:14:35', 'review', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(110, '2026-09-18 12:09:32', 'review', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(111, '2026-09-18 16:13:51', 'lf001', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6.1 Mobile/15E148 Safari/604.1', '95.124.130.73', 'ES'),
(112, '2026-09-18 20:00:05', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(113, '2026-09-18 20:10:24', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(114, '2026-09-19 22:41:48', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(115, '2026-09-19 23:17:11', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(116, '2026-09-20 21:18:39', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(117, '2026-09-21 09:44:42', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.113.19.149', 'ES'),
(118, '2026-09-21 09:48:44', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.113.19.149', 'ES'),
(119, '2026-09-21 10:19:16', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '31.221.150.143', 'ES'),
(120, '2026-09-21 10:19:23', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Mobile Safari/537.36', '185.130.27.37', 'ES'),
(121, '2026-09-21 13:08:37', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(122, '2026-09-22 10:02:06', 'lf001', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 26_6_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/153.0.8010.24 Mobile/15E148 Safari/604.1', '178.139.170.99', 'ES'),
(123, '2026-09-22 10:30:11', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '88.11.42.72', 'ES'),
(124, '2026-09-22 10:35:35', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '88.11.42.72', 'ES'),
(125, '2026-09-22 10:37:08', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '88.11.42.72', 'ES'),
(126, '2026-09-22 14:43:09', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.116.42', 'ES'),
(127, '2026-09-22 16:06:17', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.116.42', 'ES'),
(128, '2026-09-22 16:52:56', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.116.42', 'ES'),
(129, '2026-09-22 17:06:38', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.116.42', 'ES'),
(130, '2026-09-22 17:24:34', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(131, '2026-09-23 11:31:25', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(132, '2026-09-23 11:42:09', 'lf004', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(133, '2026-09-23 11:42:29', 'lf004', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Mobile Safari/537.36 OPR/101.0.0.0', '79.116.115.132', 'ES'),
(134, '2026-09-23 11:42:42', 'lf005', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(135, '2026-09-23 11:47:07', 'lf006', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(136, '2026-09-23 11:49:36', 'lf004', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(137, '2026-09-23 11:49:50', 'lf004', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(138, '2026-09-24 08:46:41', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(139, '2026-09-24 09:35:41', 'lf001', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6.1 Mobile/15E148 Safari/604.1', '46.222.149.112', 'ES'),
(140, '2026-09-24 15:55:19', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(141, '2026-09-24 16:02:24', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(142, '2026-09-24 16:03:38', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(143, '2026-09-24 16:21:25', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(144, '2026-09-24 16:32:05', 'review', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '79.116.115.132', 'ES'),
(145, '2026-09-25 12:30:26', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(146, '2026-09-25 12:50:15', 'lf006', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(147, '2026-09-25 12:53:14', 'lf007', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(148, '2026-09-25 12:58:16', 'lf008', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(149, '2026-09-25 13:09:52', 'lf008', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(150, '2026-09-26 10:36:44', 'lf003', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0 Mobile/15E148 Safari/604.1', '79.116.172.69', 'ES'),
(151, '2026-09-28 10:53:39', 'lf001', 'direct', 'Mozilla/5.0 (Linux; U; Android 15; es-es; CPH2565 Build/AP3A.240617.008) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.5970.168 Mobile Safari/537.36 HeyTapBrowser/45.14.8.1', '31.4.129.246', 'ES'),
(152, '2026-09-28 10:54:10', 'lf001', 'direct', 'Mozilla/5.0 (Linux; U; Android 15; es-es; CPH2565 Build/AP3A.240617.008) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.5970.168 Mobile Safari/537.36 HeyTapBrowser/45.14.8.1', '31.4.129.246', 'ES'),
(153, '2026-09-28 15:42:39', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(154, '2026-09-29 09:28:08', 'lf001', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.5 Mobile/15E148 Safari/604.1', '77.209.8.124', 'ES'),
(155, '2026-09-29 11:56:23', 'lf001', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.2 Mobile/15E148 Safari/604.1', '46.222.242.224', 'ES'),
(156, '2026-09-30 09:40:26', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36', '95.39.238.36', 'ES'),
(157, '2026-10-01 08:40:10', 'lf001', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Mobile Safari/537.36', '178.139.162.49', 'ES'),
(158, '2026-10-01 09:10:53', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Mobile Safari/537.36', '79.116.158.94', 'ES'),
(159, '2026-10-01 11:41:56', 'lf008', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Mobile Safari/537.36', '79.116.162.178', 'ES'),
(160, '2026-10-01 11:42:26', 'lf006', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Mobile Safari/537.36', '79.116.162.178', 'ES'),
(161, '2026-10-01 11:58:01', 'lf002', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6.1 Mobile/15E148 Safari/604.1', '31.4.214.97', 'ES'),
(162, '2026-10-01 13:05:38', 'lf002', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6 Mobile/15E148 Safari/604.1', '104.28.88.130', 'ES'),
(163, '2026-10-01 13:06:02', 'lf002', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/30.0 Chrome/143.0.0.0 Mobile Safari/537.36', '79.117.199.175', 'ES'),
(164, '2026-10-01 14:46:04', 'lf003', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6.1 Mobile/15E148 Safari/604.1', '46.222.221.100', 'ES'),
(165, '2026-10-01 15:38:22', 'lf003', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Mobile Safari/537.36', '79.116.156.210', 'ES'),
(166, '2026-10-02 15:42:28', 'lf001', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.6.1 Mobile/15E148 Safari/604.1', '31.221.144.34', 'ES'),
(167, '2026-10-05 22:01:32', '2', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(168, '2026-10-05 22:12:33', 'lf005', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Mobile Safari/537.36', '95.39.238.36', 'ES'),
(169, '2026-10-06 08:12:15', 'lf005', 'direct', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Mobile Safari/537.36', '79.117.87.2', 'ES'),
(170, '2026-10-06 08:12:56', 'lf005', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.5 Mobile/15E148 Safari/604.1', '79.116.148.172', 'ES'),
(171, '2026-10-06 13:42:07', 'lf005', 'direct', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.0 Mobile/15E148 Safari/604.1', '79.116.120.221', 'ES'),
(172, '2026-10-06 17:16:40', '2', 'direct', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36', '95.39.238.36', 'ES');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `yourls_options`
--

CREATE TABLE `yourls_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `yourls_options`
--

INSERT INTO `yourls_options` (`option_id`, `option_name`, `option_value`) VALUES
(1, 'version', '1.10.7-dev'),
(2, 'db_version', '507'),
(3, 'next_id', '5'),
(4, 'active_plugins', 'a:2:{i:0;s:19:\"quick-qr/plugin.php\";i:1;s:21:\"always-302/plugin.php\";}'),
(5, 'core_version_checks', 'O:8:\"stdClass\":4:{s:15:\"failed_attempts\";i:0;s:12:\"last_attempt\";i:1791237692;s:11:\"last_result\";O:8:\"stdClass\":2:{s:6:\"latest\";s:6:\"1.10.6\";s:6:\"zipurl\";s:57:\"https://api.github.com/repos/YOURLS/YOURLS/zipball/1.10.6\";}s:15:\"version_checked\";s:10:\"1.10.7-dev\";}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `yourls_url`
--

CREATE TABLE `yourls_url` (
  `keyword` varchar(100) NOT NULL DEFAULT '',
  `url` text NOT NULL,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `ip` varchar(41) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `clicks` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Volcado de datos para la tabla `yourls_url`
--

INSERT INTO `yourls_url` (`keyword`, `url`, `title`, `timestamp`, `ip`, `clicks`) VALUES
('yourlsblog', 'https://blog.yourls.org/', 'YOURLS\' Blog', '2026-09-12 02:16:48', '95.39.238.36', 0),
('yourls', 'https://yourls.org/', 'YOURLS: Your Own URL Shortener', '2026-09-12 02:16:48', '95.39.238.36', 0),
('ozh', 'https://ozh.org/', 'ozh.org', '2026-09-12 02:16:48', '95.39.238.36', 0),
('1', 'https://linkfortis.com/envio', 'https://linkfortis.com/envio', '2026-09-12 03:12:58', '95.39.238.36', 7),
('lf003', 'http://search.google.com/local/writereview?placeid=ChIJW4K0M91LSQ0RK8YK9Q_L0Wc', 'Mariel Beauty and Nail', '2026-09-14 03:09:21', '95.39.238.36', 17),
('lf002', 'http://search.google.com/local/writereview?placeid=ChIJL_wocdhLSQ0RgAADuvGbpms', 'Anny\'s nails', '2026-09-13 17:38:39', '95.39.238.36', 22),
('lf001', 'http://search.google.com/local/writereview?placeid=ChIJQfvVDABJSQ0RU6SUBU5VopQ', 'Dayi Nail Studio en Bezana', '2026-09-14 00:46:19', '95.39.238.36', 28),
('2', 'https://linkfortis.com/admin/', 'Login — YOURLS — Your Own URL Shortener | https://linkfortis.com/', '2026-09-12 19:02:32', '95.39.238.36', 18),
('lf004', 'https://linkfortis.com/encuesta/linkfortis.html', 'Hola', '2026-09-16 00:17:58', '95.39.238.36', 7),
('lf005', 'https://search.google.com/local/writereview?placeid=ChIJ_xOGjoJJSQ0R_c1028GWiUg', 'Vera Bulmaga', '2026-09-16 00:26:17', '95.39.238.36', 6),
('lf006', 'https://linkfortis.com/encuesta/linkfortis.html', 'Hola', '2026-09-16 00:30:20', '95.39.238.36', 4),
('lf007', 'https://linkfortis.com/encuesta/linkfortis.html', 'Hola', '2026-09-16 00:34:27', '95.39.238.36', 2),
('review', 'https://linkfortis.com/encuesta/linkfortis.html', 'Reseñas', '2026-09-16 07:16:38', '95.39.238.36', 47),
('lf008', 'https://linkfortis.com/encuesta/linkfortis.html', 'Hola', '2026-09-25 18:39:19', '95.39.238.36', 3),
('lf009', 'https://linkfortis.com/encuesta/linkfortis.html', 'Hola', '2026-09-25 18:40:18', '95.39.238.36', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `yourls_log`
--
ALTER TABLE `yourls_log`
  ADD PRIMARY KEY (`click_id`),
  ADD KEY `shorturl` (`shorturl`);

--
-- Indices de la tabla `yourls_options`
--
ALTER TABLE `yourls_options`
  ADD PRIMARY KEY (`option_id`,`option_name`),
  ADD KEY `option_name` (`option_name`);

--
-- Indices de la tabla `yourls_url`
--
ALTER TABLE `yourls_url`
  ADD PRIMARY KEY (`keyword`),
  ADD KEY `ip` (`ip`),
  ADD KEY `timestamp` (`timestamp`),
  ADD KEY `url_idx` (`url`(30));

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `yourls_log`
--
ALTER TABLE `yourls_log`
  MODIFY `click_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT de la tabla `yourls_options`
--
ALTER TABLE `yourls_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
