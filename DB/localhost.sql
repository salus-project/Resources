-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 02, 2021 at 04:35 AM
-- Server version: 8.0.13-4
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `LlvvpTpgPp`
--
CREATE DATABASE IF NOT EXISTS `LlvvpTpgPp` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `LlvvpTpgPp`;

-- --------------------------------------------------------

--
-- Table structure for table `user_968367842V`
--

CREATE TABLE `user_968367842V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_994671677V`
--

CREATE TABLE `user_994671677V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_message_123456789V`
--

CREATE TABLE `user_message_123456789V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_message_123456789V`
--

INSERT INTO `user_message_123456789V` (`id`, `_from`, `_to`, `time`, `content`, `status`) VALUES
(1, '983270751V', NULL, '2020-12-14 13:49:44', 'hiii', 1),
(2, '983270751V', NULL, '2020-12-16 18:23:13', 'Hello', 1),
(3, NULL, '983270751V', '2020-12-16 18:36:41', 'hello', 1),
(4, NULL, '983270751V', '2020-12-16 18:36:54', 'how are u?', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_message_980370100V`
--

CREATE TABLE `user_message_980370100V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_message_980370100V`
--

INSERT INTO `user_message_980370100V` (`id`, `_from`, `_to`, `time`, `content`, `status`) VALUES
(1, NULL, '982812763V', '2020-10-02 17:06:20', 'hi', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_message_981003624V`
--

CREATE TABLE `user_message_981003624V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_message_981751671V`
--

CREATE TABLE `user_message_981751671V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_message_981751671V`
--

INSERT INTO `user_message_981751671V` (`id`, `_from`, `_to`, `time`, `content`, `status`) VALUES
(2, NULL, '982812763V', '2020-09-23 20:34:13', 'Hello hello', 1),
(3, NULL, '982812763V', '2020-09-23 20:34:14', 'Dai', 1),
(4, '982812763V', NULL, '2020-09-26 12:06:58', 'hi hi', 1),
(6, NULL, '982812763V', '2020-09-27 22:04:53', 'dai dai', 1),
(7, '983270751V', NULL, '2020-12-17 15:58:27', 'hii', 1),
(8, NULL, '983270751V', '2020-12-17 16:05:36', 'Hiii', 1),
(9, '983270751V', NULL, '2020-12-17 16:24:37', 'who are you?', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_message_981840763V`
--

CREATE TABLE `user_message_981840763V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_message_982460883V`
--

CREATE TABLE `user_message_982460883V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_message_982812456V`
--

CREATE TABLE `user_message_982812456V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_message_982812763V`
--

CREATE TABLE `user_message_982812763V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_message_982812763V`
--

INSERT INTO `user_message_982812763V` (`id`, `_from`, `_to`, `time`, `content`, `status`) VALUES
(242, NULL, '199872641943', '2020-07-31 16:10:20', 'hi', 1),
(247, NULL, '986780270V', '2020-08-01 13:25:22', 'Hello', 1),
(248, NULL, '986780270V', '2020-08-01 16:07:16', 'hello', 1),
(249, '986780270V', NULL, '2020-08-01 16:12:30', 'Hello', 1),
(250, NULL, '199872641943', '2020-08-01 22:41:33', 'Oii', 1),
(251, '199872641943', NULL, '2020-08-17 13:07:49', 'om..sollunko', 1),
(252, NULL, '199872641943', '2020-08-19 08:40:31', 'sollelaa', 1),
(256, '986780270V', NULL, '2020-08-20 12:10:25', 'hii', 1),
(257, '986780270V', NULL, '2020-08-20 12:10:32', 'mm', 1),
(258, '986780270V', NULL, '2020-08-20 12:10:59', 'kk', 1),
(259, '986780270V', NULL, '2020-08-20 12:11:21', 'll', 1),
(260, '986780270V', NULL, '2020-08-20 12:15:57', 'ok', 1),
(261, '986780270V', NULL, '2020-08-20 12:15:59', 'ok', 1),
(262, '986780270V', NULL, '2020-08-20 12:16:01', 'ok', 1),
(263, '986780270V', NULL, '2020-08-20 12:16:02', 'ok', 1),
(264, '986780270V', NULL, '2020-08-20 12:16:04', 'ok', 1),
(265, '986780270V', NULL, '2020-08-20 12:16:05', 'ok', 1),
(266, '986780270V', NULL, '2020-08-20 12:16:07', 'ok', 1),
(267, '986780270V', NULL, '2020-08-20 12:16:55', 'kk', 1),
(268, '986780270V', NULL, '2020-08-20 12:19:06', 'mm', 1),
(269, '986780270V', NULL, '2020-08-20 12:34:34', 'hello', 1),
(270, '986780270V', NULL, '2020-08-20 12:34:40', 'hello', 1),
(271, '199872641943', NULL, '2020-08-22 01:43:18', 'hello', 1),
(272, '199872641943', NULL, '2020-08-23 20:34:53', 'innum paakkala ...', 1),
(273, NULL, '199872641943', '2020-08-24 18:15:24', 'paatthuddan paatthuddan', 1),
(274, '199872641943', NULL, '2020-08-24 19:00:55', 'appdiyo', 1),
(275, '199872641943', NULL, '2020-08-24 19:25:15', 'hello', 1),
(276, '199872641943', NULL, '2020-08-24 20:55:34', 'hello', 1),
(277, '199872641943', NULL, '2020-08-24 21:01:11', 'hello', 1),
(278, '199872641943', NULL, '2020-08-24 21:01:28', 'hello', 1),
(279, NULL, '199872641943', '2020-08-24 21:02:29', 'oomom', 1),
(280, '199872641943', NULL, '2020-08-24 21:03:00', 'appo pirakenna', 1),
(282, NULL, '199872641943', '2020-08-28 11:32:03', 'hi', 1),
(283, NULL, '199872641943', '2020-08-28 11:39:44', 'hello', 1),
(285, '199872641943', NULL, '2020-08-29 19:25:11', 'om', 1),
(290, NULL, '199872641943', '2020-09-20 09:19:07', 'hello', 1),
(297, '981751671V', NULL, '2020-09-23 20:34:13', 'Hello hello', 1),
(298, '981751671V', NULL, '2020-09-23 20:34:14', 'Dai', 1),
(299, NULL, '981751671V', '2020-09-26 12:06:58', 'hi hi', 1),
(300, '199872641943', NULL, '2020-09-26 14:02:29', 'omm', 1),
(303, '981751671V', NULL, '2020-09-27 22:04:53', 'dai dai', 1),
(304, '980370100V', NULL, '2020-10-02 17:06:20', 'hi', 1),
(305, NULL, '982812763V', '2020-10-12 23:30:54', 'hi', 1),
(306, '982812763V', NULL, '2020-10-12 23:30:54', 'hi', 1),
(307, NULL, '982812763V', '2020-10-12 23:31:21', 'om', 1),
(308, '982812763V', NULL, '2020-10-12 23:31:21', 'om', 1),
(309, NULL, '982812763V', '2020-10-12 23:31:28', 'appdiyo', 1),
(310, '982812763V', NULL, '2020-10-12 23:31:28', 'appdiyo', 1),
(311, NULL, '982812763V', '2020-10-12 23:31:33', 'haha', 1),
(312, '982812763V', NULL, '2020-10-12 23:31:33', 'haha', 1),
(313, NULL, '982812763V', '2020-10-12 23:31:38', 'is it', 1),
(314, '982812763V', NULL, '2020-10-12 23:31:38', 'is it', 1),
(315, NULL, '982812763V', '2020-10-12 23:31:42', 'yep', 1),
(316, '982812763V', NULL, '2020-10-12 23:31:42', 'yep', 1),
(317, NULL, '982812763V', '2020-10-12 23:31:50', 'what the hell is this', 1),
(318, '982812763V', NULL, '2020-10-12 23:31:50', 'what the hell is this', 1),
(319, NULL, '982812763V', '2020-10-12 23:32:00', 'why are you asking me', 1),
(320, '982812763V', NULL, '2020-10-12 23:32:00', 'why are you asking me', 1),
(321, NULL, '982812763V', '2020-10-12 23:32:11', 'hho', 1),
(322, '982812763V', NULL, '2020-10-12 23:32:11', 'hho', 1),
(323, '199872641943', NULL, '2020-11-20 12:24:17', 'hello', 1),
(324, NULL, '199872641943', '2020-11-29 11:45:38', 'Omm', 1),
(325, '199872641943', NULL, '2020-12-01 14:42:27', 'ohh vijay', 1),
(326, NULL, '199872641943', '2020-12-02 21:02:34', 'who is vijay', 1),
(327, '199872641943', NULL, '2020-12-03 10:46:28', 'your profile...', 1),
(328, NULL, '199872641943', '2020-12-11 11:09:47', 'Ohh is it?', 1),
(329, '199872641943', NULL, '2020-12-11 12:41:28', 'yeah', 1),
(330, NULL, '199872641943', '2020-12-11 21:06:39', 'work aakuthu di', 1),
(331, '199872641943', NULL, '2020-12-12 08:24:47', 'omda', 1),
(332, NULL, '199872641943', '2020-12-12 08:25:44', 'mmm', 1),
(333, '199872641943', NULL, '2020-12-12 08:26:35', 'eeeee', 1),
(334, NULL, '986780270V', '2020-12-12 08:27:31', 'Burevi event nta profile maatthineenkalaa', 1),
(335, '986780270V', NULL, '2020-12-14 12:04:31', 'illai pranavan...maththala', 1),
(336, '983270751V', NULL, '2020-12-14 13:48:48', 'hello', 1),
(337, NULL, '986780270V', '2020-12-14 14:51:32', 'ok thusi... athu internal server error', 1),
(338, NULL, '983270751V', '2020-12-14 14:51:54', 'Omm', 1),
(339, NULL, '983270751V', '2020-12-15 13:51:00', 'what about you', 1),
(340, '986780270V', NULL, '2020-12-16 11:59:14', 'Ada okk pranavan', 1),
(341, NULL, '986780270V', '2020-12-16 20:50:12', 'Mmm... ; )', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_message_982812764V`
--

CREATE TABLE `user_message_982812764V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_message_982812764V`
--

INSERT INTO `user_message_982812764V` (`id`, `_from`, `_to`, `time`, `content`, `status`) VALUES
(1, '982812763V', NULL, '2020-09-23 13:05:43', 'hi', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_message_982812766V`
--

CREATE TABLE `user_message_982812766V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_message_983171222V`
--

CREATE TABLE `user_message_983171222V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_message_983270751V`
--

CREATE TABLE `user_message_983270751V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_message_983270751V`
--

INSERT INTO `user_message_983270751V` (`id`, `_from`, `_to`, `time`, `content`, `status`) VALUES
(1, NULL, '982812763V', '2020-09-27 16:19:15', 'hiii', 1),
(2, NULL, '982812763V', '2020-12-14 13:48:48', 'hello', 1),
(3, NULL, '123456789V', '2020-12-14 13:49:44', 'hiii', 1),
(4, '982812763V', NULL, '2020-12-14 14:51:54', 'Omm', 1),
(5, '982812763V', NULL, '2020-12-15 13:51:00', 'what about you', 1),
(6, NULL, '123456789V', '2020-12-16 18:23:13', 'Hello', 1),
(7, '123456789V', NULL, '2020-12-16 18:36:41', 'hello', 1),
(8, '123456789V', NULL, '2020-12-16 18:36:54', 'how are u?', 1),
(9, NULL, '981751671V', '2020-12-17 15:58:27', 'hii', 1),
(10, '981751671V', NULL, '2020-12-17 16:05:36', 'Hiii', 1),
(11, NULL, '981751671V', '2020-12-17 16:24:37', 'who are you?', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_message_983341390V`
--

CREATE TABLE `user_message_983341390V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_message_986780270V`
--

CREATE TABLE `user_message_986780270V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_message_986780270V`
--

INSERT INTO `user_message_986780270V` (`id`, `_from`, `_to`, `time`, `content`, `status`) VALUES
(8, '199872641943', NULL, '2020-08-01 13:23:18', 'Hi thusi', 1),
(9, '982812763V', NULL, '2020-08-01 13:25:22', 'Hello', 1),
(12, '982812763V', NULL, '2020-08-01 16:07:16', 'hello', 1),
(13, NULL, '982812763V', '2020-08-01 16:12:30', 'Hello', 1),
(14, NULL, '199872641943', '2020-08-01 16:25:14', 'Hiii sali', 1),
(15, '199872641943', NULL, '2020-08-01 16:26:17', 'hello', 1),
(16, NULL, '982812763V', '2020-08-20 12:10:25', 'hii', 1),
(17, NULL, '982812763V', '2020-08-20 12:10:32', 'mm', 1),
(18, NULL, '982812763V', '2020-08-20 12:10:59', 'kk', 1),
(19, NULL, '982812763V', '2020-08-20 12:11:21', 'll', 1),
(20, NULL, '982812763V', '2020-08-20 12:15:57', 'ok', 1),
(21, NULL, '982812763V', '2020-08-20 12:15:59', 'ok', 1),
(22, NULL, '982812763V', '2020-08-20 12:16:01', 'ok', 1),
(23, NULL, '982812763V', '2020-08-20 12:16:02', 'ok', 1),
(24, NULL, '982812763V', '2020-08-20 12:16:04', 'ok', 1),
(25, NULL, '982812763V', '2020-08-20 12:16:05', 'ok', 1),
(26, NULL, '982812763V', '2020-08-20 12:16:07', 'ok', 1),
(27, NULL, '982812763V', '2020-08-20 12:16:55', 'kk', 1),
(28, NULL, '982812763V', '2020-08-20 12:19:06', 'mm', 1),
(29, NULL, '982812763V', '2020-08-20 12:34:34', 'hello', 1),
(30, NULL, '982812763V', '2020-08-20 12:34:40', 'hello', 1),
(39, '199872641943', NULL, '2020-09-27 22:52:19', 'paaththaa reply panna maaddinkalo...', 1),
(40, NULL, '199872641943', '2020-09-27 22:53:55', 'helloo', 1),
(41, '199872641943', NULL, '2020-09-27 22:55:17', 'haha', 1),
(42, '982812763V', NULL, '2020-12-12 08:27:31', 'Burevi event nta profile maatthineenkalaa', 1),
(43, NULL, '982812763V', '2020-12-14 12:04:31', 'illai pranavan...maththala', 1),
(44, '982812763V', NULL, '2020-12-14 14:51:32', 'ok thusi... athu internal server error', 1),
(45, NULL, '982812763V', '2020-12-16 11:59:14', 'Ada okk pranavan', 1),
(46, '982812763V', NULL, '2020-12-16 20:50:12', 'Mmm... ; )', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_message_987592559V`
--

CREATE TABLE `user_message_987592559V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_message_987592559V`
--

INSERT INTO `user_message_987592559V` (`id`, `_from`, `_to`, `time`, `content`, `status`) VALUES
(1, '199872641943', NULL, '2020-10-04 10:12:25', 'hello', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_message_990022984V`
--

CREATE TABLE `user_message_990022984V` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_message_199872641943`
--

CREATE TABLE `user_message_199872641943` (
  `id` int(5) NOT NULL,
  `_from` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `_to` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_message_199872641943`
--

INSERT INTO `user_message_199872641943` (`id`, `_from`, `_to`, `time`, `content`, `status`) VALUES
(1, NULL, '986780270V', '2020-08-01 13:23:18', 'Hi thusi', 1),
(2, '986780270V', NULL, '2020-08-01 16:25:14', 'Hiii sali', 1),
(3, NULL, '986780270V', '2020-08-01 16:26:17', 'hello', 1),
(4, '982812763V', NULL, '2020-08-01 22:41:33', 'Oii', 1),
(5, NULL, '982812763V', '2020-08-17 13:07:49', 'om..sollunko', 1),
(6, '982812763V', NULL, '2020-08-19 08:40:31', 'sollelaa', 1),
(7, NULL, '982812763V', '2020-08-22 01:43:18', 'hello', 1),
(8, NULL, '982812763V', '2020-08-23 20:34:53', 'innum paakkala ...', 1),
(9, '982812763V', NULL, '2020-08-24 18:15:24', 'paatthuddan paatthuddan', 1),
(10, NULL, '982812763V', '2020-08-24 19:00:55', 'appdiyo', 1),
(11, NULL, '982812763V', '2020-08-24 19:25:15', 'hello', 1),
(12, NULL, '982812763V', '2020-08-24 20:55:34', 'hello', 1),
(13, NULL, '982812763V', '2020-08-24 21:01:11', 'hello', 1),
(14, NULL, '982812763V', '2020-08-24 21:01:28', 'hello', 1),
(15, '982812763V', NULL, '2020-08-24 21:02:29', 'oomom', 1),
(16, NULL, '982812763V', '2020-08-24 21:03:00', 'appo pirakenna', 1),
(17, '982812763V', NULL, '2020-08-28 11:32:03', 'hi', 1),
(18, '982812763V', NULL, '2020-08-28 11:39:44', 'hello', 1),
(19, NULL, '982812763V', '2020-08-29 19:25:11', 'om', 1),
(20, '982812763V', NULL, '2020-09-20 09:19:07', 'hello', 1),
(21, NULL, '982812763V', '2020-09-26 14:02:29', 'omm', 1),
(25, NULL, '986780270V', '2020-09-27 22:52:19', 'paaththaa reply panna maaddinkalo...', 1),
(26, '986780270V', NULL, '2020-09-27 22:53:55', 'helloo', 1),
(27, NULL, '986780270V', '2020-09-27 22:55:17', 'haha', 1),
(28, NULL, '987592559V', '2020-10-04 10:12:25', 'hello', 0),
(29, NULL, '982812763V', '2020-11-20 12:24:17', 'hello', 1),
(30, '982812763V', NULL, '2020-11-29 11:45:38', 'Omm', 1),
(31, NULL, '982812763V', '2020-12-01 14:42:27', 'ohh vijay', 1),
(32, '982812763V', NULL, '2020-12-02 21:02:34', 'who is vijay', 1),
(33, NULL, '982812763V', '2020-12-03 10:46:28', 'your profile...', 1),
(34, '982812763V', NULL, '2020-12-11 11:09:47', 'Ohh is it?', 1),
(35, NULL, '982812763V', '2020-12-11 12:41:28', 'yeah', 1),
(36, '982812763V', NULL, '2020-12-11 21:06:39', 'work aakuthu di', 1),
(37, NULL, '982812763V', '2020-12-12 08:24:47', 'omda', 1),
(38, '982812763V', NULL, '2020-12-12 08:25:44', 'mmm', 1),
(39, NULL, '982812763V', '2020-12-12 08:26:35', 'eeeee', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_123456789V`
--

CREATE TABLE `user_notif_ic_123456789V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_123456789V`
--

INSERT INTO `user_notif_ic_123456789V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-12-14', '13:29:54', 'Yathurshan Kalanantharasan add you as a co-leder of My New Foundation', '/organization/?selected_org=17', 'seen'),
(2, '2020-12-17', '16:18:06', 'Yathurshan Kalanantharasan prmised to donate for fund for school', '/fundraising/view_fundraising.php?view_fun=13', 'unseen'),
(3, '2020-12-17', '16:20:30', 'Yathurshan Kalanantharasan edit his promise for fund for school', '/fundraising/view_fundraising.php?view_fun=13', 'unseen'),
(4, '2020-12-17', '16:22:06', 'Yathurshan Kalanantharasan edit his promise for fund for school', '/fundraising/view_fundraising.php?view_fun=13', 'unseen'),
(5, '2020-12-17', '16:22:54', 'Yathurshan Kalanantharasan said that you helped for Fundraising for Burevi', '/fundraising/view_my_promises.php?', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_362789670V`
--

CREATE TABLE `user_notif_ic_362789670V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_362789670V`
--

INSERT INTO `user_notif_ic_362789670V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-06-07', '16:06:07', 'bijhbiubu', 'kjnjnjikjnijub', 'unseen'),
(2, '2020-06-15', '22:25:52', 'This is the first notification', 'no link', 'unseen'),
(3, '2020-06-15', '19:20:00', 'Welcome', 'www.google.com', 'unseen'),
(4, '2020-06-12', '01:15:02', 'testing', 'link', 'unseen'),
(5, '2020-06-15', '23:02:42', 'testing', 'link', 'unseen'),
(6, '2020-06-12', '01:22:35', 'testing2', 'link', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_392789670V`
--

CREATE TABLE `user_notif_ic_392789670V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_392789670V`
--

INSERT INTO `user_notif_ic_392789670V` (`Notification_id`, `Date`, `Time`, `Content`, `link`) VALUES
(1, '2020-08-22', '13:10:39', 'Jaffna Foundation Jaffna promised to help you', '/event/view_promises_on_me.php?event_id=2'),
(2, '2020-08-22', '13:10:53', 'Jaffna Foundation Jaffna edited their promise on you', '/event/view_promises_on_me.php?event_id=2'),
(3, '2020-08-22', '13:11:36', 'Jaffna Foundation Jaffna edited their promise on you', '/event/view_promises_on_me.php?event_id=2'),
(4, '2020-08-22', '14:04:40', 'Jaffna Foundation Jaffna edited their promise on you', '/event/view_promises_on_me.php?event_id=2'),
(5, '2020-08-28', '13:01:05', 'Wonder La is ready to help', '/event/volunteer.php?event_id=2&nic=981234567V'),
(6, '2020-08-30', '11:23:28', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(7, '2020-08-30', '11:23:31', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(8, '2020-08-30', '14:47:25', 'FinalButterfly promised to help you', '/event/view_my_individual_promises.php?event_id=2'),
(9, '2020-08-30', '14:48:23', 'FinalButterfly edited their promised to help you', '/event/view_my_individual_promises.php?event_id=2'),
(10, '2020-08-30', '14:53:46', 'FinalButterfly edited their promised to help you', '/event/view_my_individual_promises.php?event_id=2'),
(11, '2020-09-26', '20:59:05', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(12, '2020-09-26', '20:59:11', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(13, '2020-09-26', '20:59:14', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(14, '2020-09-26', '20:59:28', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(15, '2020-09-26', '20:59:29', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(16, '2020-09-26', '20:59:49', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(17, '2020-09-26', '21:00:21', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(18, '2020-09-26', '21:00:23', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(19, '2020-09-26', '21:00:26', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(20, '2020-09-26', '21:00:27', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(21, '2020-09-26', '21:01:01', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(22, '2020-09-26', '21:01:03', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(23, '2020-09-26', '21:01:04', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(24, '2020-09-26', '21:01:06', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(25, '2020-09-26', '21:01:11', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(26, '2020-09-26', '21:01:14', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(27, '2020-09-26', '21:01:21', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(28, '2020-09-26', '21:01:23', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(29, '2020-09-26', '21:01:25', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(30, '2020-09-26', '21:18:47', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(31, '2020-09-26', '21:18:48', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(32, '2020-09-26', '21:18:50', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(33, '2020-09-26', '21:18:52', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(34, '2020-09-26', '21:20:40', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(35, '2020-09-26', '21:23:32', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(36, '2020-09-26', '21:23:50', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(37, '2020-09-26', '21:23:51', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(38, '2020-09-26', '21:23:53', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(39, '2020-09-26', '21:25:43', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(40, '2020-09-26', '21:25:44', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(41, '2020-09-26', '21:25:46', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(42, '2020-09-26', '21:26:35', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(43, '2020-09-26', '21:26:36', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(44, '2020-09-26', '21:35:07', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(45, '2020-09-26', '21:35:15', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(46, '2020-09-26', '21:35:18', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(47, '2020-09-26', '21:35:22', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(48, '2020-09-26', '21:35:24', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(49, '2020-09-26', '21:35:28', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(50, '2020-09-26', '21:38:41', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(51, '2020-09-26', '21:39:25', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(52, '2020-09-26', '21:39:26', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(53, '2020-09-26', '21:55:04', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(54, '2020-09-26', '21:57:53', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(55, '2020-09-27', '07:05:50', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(56, '2020-09-27', '07:05:51', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(57, '2020-09-27', '07:05:54', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(58, '2020-09-27', '07:05:56', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(59, '2020-09-27', '07:05:57', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(60, '2020-09-27', '07:06:54', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(61, '2020-09-27', '07:06:56', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(62, '2020-09-27', '07:06:58', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(63, '2020-09-27', '07:07:00', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(64, '2020-09-27', '07:07:01', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(65, '2020-09-27', '07:07:03', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(66, '2020-09-27', '07:07:05', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(67, '2020-09-27', '07:07:07', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(68, '2020-09-27', '07:07:09', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(69, '2020-09-27', '07:07:11', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(70, '2020-09-27', '07:07:12', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(71, '2020-09-27', '07:07:14', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(72, '2020-09-27', '07:07:15', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(73, '2020-09-27', '07:07:17', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(74, '2020-09-27', '07:07:19', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(75, '2020-09-27', '08:14:14', 'Thujitha Ponnuthurai said that you helped him or her', '/event/view_my_individual_promises.php?event_id=2'),
(76, '2020-09-27', '08:14:30', 'Thujitha Ponnuthurai said that you helped him or her', '/event/view_my_individual_promises.php?event_id=2'),
(77, '2020-09-27', '08:16:50', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(78, '2020-09-27', '08:16:52', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(79, '2020-09-27', '08:17:12', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(80, '2020-09-27', '08:17:14', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(81, '2020-09-27', '08:17:15', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(82, '2020-09-27', '08:17:16', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(83, '2020-09-27', '08:17:18', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(84, '2020-09-27', '08:17:20', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(85, '2020-09-27', '08:17:21', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(86, '2020-09-27', '08:17:25', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(87, '2020-09-27', '08:17:27', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(88, '2020-09-27', '08:17:29', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(89, '2020-09-27', '08:17:32', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(90, '2020-09-27', '08:17:33', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(91, '2020-09-27', '08:17:40', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(92, '2020-09-27', '08:17:42', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(93, '2020-09-27', '08:17:44', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(94, '2020-09-27', '08:17:45', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(95, '2020-09-27', '08:17:48', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(96, '2020-09-27', '08:17:49', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(97, '2020-09-27', '08:17:51', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(98, '2020-09-27', '09:11:28', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(99, '2020-09-27', '10:07:26', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(100, '2020-09-27', '10:07:26', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(101, '2020-09-27', '10:07:30', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2'),
(102, '2020-09-27', '11:40:47', 'David Iyar is ready to help', '/event/volunteer.php?event_id=2&nic=123456780V'),
(103, '2020-09-27', '16:08:13', 'For Sample is ready to help', '/event/volunteer.php?event_id=2&nic=986780999V'),
(104, '2020-09-27', '18:16:19', 'Yathurshan Kalanantharasan joined with jaffna hep', '/organization/?selected_org=15');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_552812763V`
--

CREATE TABLE `user_notif_ic_552812763V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_789080986V`
--

CREATE TABLE `user_notif_ic_789080986V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_980370100V`
--

CREATE TABLE `user_notif_ic_980370100V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_980370100V`
--

INSERT INTO `user_notif_ic_980370100V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-10-04', '14:10:00', 'Thujitha Ponnnuthurai joined with Vasanth Foundation', '/organization/?selected_org=4', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_981003624V`
--

CREATE TABLE `user_notif_ic_981003624V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_981751671V`
--

CREATE TABLE `user_notif_ic_981751671V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_981751671V`
--

INSERT INTO `user_notif_ic_981751671V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-09-27', '07:02:53', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(2, '2020-09-27', '07:02:54', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(3, '2020-09-27', '07:02:56', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(4, '2020-09-27', '07:02:57', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(5, '2020-09-27', '07:02:59', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(6, '2020-09-27', '07:03:00', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(7, '2020-09-27', '07:03:02', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(8, '2020-09-27', '07:04:11', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(9, '2020-09-27', '07:04:36', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(10, '2020-09-27', '07:04:39', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(11, '2020-09-27', '07:49:59', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(12, '2020-09-27', '08:02:17', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(13, '2020-09-27', '08:18:00', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(14, '2020-09-27', '08:20:14', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(15, '2020-09-27', '08:22:33', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(16, '2020-09-27', '08:40:43', 'Pranavan Jegatheeswaran prmised to donate for PLZ help me', '/fundraising/view_fundraising.php?view_fun=100', 'unseen'),
(17, '2020-09-27', '08:41:07', 'Pranavan Jegatheeswaran claimed that he or she helped your PLZ help me', '/fundraising/view_fundraising.php?view_fun=100', 'unseen'),
(18, '2020-09-27', '08:41:17', 'Pranavan Jegatheeswaran withdrew his or her claim of PLZ help me', '/fundraising/view_fundraising.php?view_fun=100', 'unseen'),
(19, '2020-09-27', '10:07:16', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(20, '2020-09-27', '10:07:17', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(21, '2020-09-27', '10:07:21', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(22, '2020-09-27', '10:07:21', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(23, '2020-09-27', '10:07:22', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(24, '2020-09-27', '10:07:29', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(25, '2020-09-27', '10:15:20', 'Jaffna Foundation Jaffna promised to help you', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(26, '2020-09-27', '10:15:42', 'Jaffna Foundation Jaffna edited their promise on you', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(27, '2020-09-27', '11:40:47', 'David Iyar is ready to help', '/event/volunteer.php?event_id=2&nic=123456780V', 'unseen'),
(28, '2020-09-27', '16:08:13', 'For Sample is ready to help', '/event/volunteer.php?event_id=2&nic=986780999V', 'unseen'),
(29, '2020-09-27', '16:14:14', 'For Sample claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(30, '2020-09-27', '17:17:14', 'Sample org promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'unseen'),
(31, '2020-09-27', '22:39:25', 'Saliny Vijayarasa add you as a member of Help hands', '/organization/?selected_org=1', 'unseen'),
(32, '2020-10-01', '13:21:03', 'Pranavan Jegatheeswaran add you as a member of Jaffna Foundation', '/organization/?selected_org=2', 'unseen'),
(33, '2020-10-01', '15:04:25', 'Saliny Vijayarasa add you as a member of Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(34, '2020-10-02', '17:04:58', 'Vasanth Victor add you as a member of Vasanth Foundation', '/organization/?selected_org=4', 'unseen'),
(35, '2020-10-04', '12:56:33', 'Sarvesh Sharma joined with Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(36, '2020-10-04', '12:56:42', 'Sarvesh Sharma left from Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(37, '2020-10-04', '14:10:00', 'Thujitha Ponnnuthurai joined with Vasanth Foundation', '/organization/?selected_org=4', 'unseen'),
(38, '2020-12-14', '11:49:52', 'Pranavan Jegatheeswaran add you as a member of foundation8', '/organization/?selected_org=16', 'unseen'),
(39, '2020-12-14', '12:56:09', 'Yathurshan Kalanantharasan left from Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(40, '2020-12-14', '12:56:19', 'Yathurshan Kalanantharasan joined with Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(41, '2020-12-14', '13:24:02', 'Yathurshan Kalanantharasan joined with Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(42, '2020-12-14', '13:24:22', 'Yathurshan Kalanantharasan left from Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(43, '2020-12-14', '13:25:59', 'Yathurshan Kalanantharasan joined with Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(44, '2020-12-14', '13:39:00', 'Yathurshan Kalanantharasan joined with Jaffna Foundation', '/organization/?selected_org=2', 'unseen'),
(45, '2020-12-14', '15:48:18', 'Pranavan Jegatheeswaran add you as a member of foundation9', '/organization/?selected_org=18', 'unseen'),
(46, '2020-12-16', '18:52:07', 'David Sarma add you as a member of 404', '/organization/?selected_org=25', 'unseen'),
(47, '2020-12-17', '18:19:54', 'Jaffna Foundation promised to help you', '/event/view_promises_on_me.php?event_id=3', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_981840763V`
--

CREATE TABLE `user_notif_ic_981840763V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_981840763V`
--

INSERT INTO `user_notif_ic_981840763V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-12-17', '01:58:20', 'Pranavan Jegatheeswaran add you as a co-leder of Sri Lanka Organization', '/organization/?selected_org=26', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_982460883V`
--

CREATE TABLE `user_notif_ic_982460883V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_982460883V`
--

INSERT INTO `user_notif_ic_982460883V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-10-02', '17:04:58', 'Vasanth Victor add you as a member of Vasanth Foundation', '/organization/?selected_org=4', 'unseen'),
(2, '2020-10-04', '14:10:00', 'Thujitha Ponnnuthurai joined with Vasanth Foundation', '/organization/?selected_org=4', 'unseen'),
(3, '2020-12-14', '11:49:52', 'Pranavan Jegatheeswaran add you as a member of foundation8', '/organization/?selected_org=16', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_982812456V`
--

CREATE TABLE `user_notif_ic_982812456V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_982812456V`
--

INSERT INTO `user_notif_ic_982812456V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-12-17', '01:58:36', 'Pranavan Jegatheeswaran add you as a member of Sri Lanka Organization', '/organization/?selected_org=26', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_982812760V`
--

CREATE TABLE `user_notif_ic_982812760V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_982812760V`
--

INSERT INTO `user_notif_ic_982812760V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-06-07', '17:10:18', 'This is the first notification', 'no link', 'unseen'),
(2, '2020-06-07', '17:20:00', 'Welcome', 'www.google.com', 'unseen'),
(3, '2020-06-12', '01:15:02', 'testing', 'link', 'unseen'),
(4, '2020-06-12', '01:20:59', 'testing', 'link', 'unseen'),
(5, '2020-06-12', '01:22:35', 'testing2', 'link', 'unseen'),
(6, '2020-08-05', '08:33:39', 'Yathurshan Kalanantharasan added you to the organization ddd as co-leader', '/organization/?selected_org=0', 'unseen'),
(7, '2020-08-05', '08:33:40', 'Yathurshan Kalanantharasan added you to the organization ddd as member', '/organization/?selected_org=0', 'unseen'),
(8, '2020-08-05', '08:46:26', 'Yathurshan Kalanantharasan added you to the organization d3 as co-leader', '/organization/?selected_org=0', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_982812763V`
--

CREATE TABLE `user_notif_ic_982812763V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_982812763V`
--

INSERT INTO `user_notif_ic_982812763V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-06-07', '23:16:17', 'Welcome', 'www.google.com', 'seen'),
(2, '2020-06-07', '23:19:12', 'This is your second', 'www.csk.com', 'seen'),
(3, '2020-06-12', '00:48:55', 'sample', 'sdfa', 'seen'),
(4, '2020-06-12', '01:12:51', 'testing', 'link', 'seen'),
(5, '2020-06-12', '01:14:09', 'testing', 'link', 'seen'),
(6, '2020-06-12', '01:15:02', 'testing', 'link', 'seen'),
(7, '2020-06-12', '01:20:59', 'testing', 'link', 'seen'),
(8, '2020-06-12', '01:22:35', 'testing2', 'link', 'seen'),
(9, '2020-06-12', '01:57:11', 'testing3', 'link', 'seen'),
(10, '2020-06-13', '21:50:18', 'testing3', 'link', 'seen'),
(11, '2020-06-13', '21:56:42', 'testing3', 'link', 'seen'),
(12, '2020-06-13', '22:18:42', 'You have promised Promised', 'link', 'seen'),
(13, '2020-06-13', '22:19:38', 'You have promised Promised', 'link', 'seen'),
(14, '2020-06-13', '22:40:10', 'You have promised Promises', '/organization?selected_org=7', 'seen'),
(15, '2020-06-13', '22:41:46', 'You have promised Promises', '/organization?selected_org=7', 'seen'),
(16, '2020-08-01', '22:59:17', 'you got an message', '/organization.php', 'seen'),
(17, '2020-08-02', '12:11:29', 'you got an message', '/organization.php', 'seen'),
(18, '2020-08-02', '16:57:01', 'you got an message', '/organization.php', 'seen'),
(19, '2020-08-02', '17:01:50', 'you got an message', '/organization.php', 'seen'),
(20, '2020-08-03', '12:21:37', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(21, '2020-08-03', '12:21:38', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(22, '2020-08-03', '12:24:18', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(23, '2020-08-03', '12:24:20', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(24, '2020-08-03', '12:25:42', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(25, '2020-08-03', '12:25:44', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(26, '2020-08-03', '12:27:36', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(27, '2020-08-03', '12:27:38', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(28, '2020-08-03', '18:30:27', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(29, '2020-08-03', '18:30:30', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(30, '2020-08-03', '19:19:26', 'Yathurshan Kalanantharasan is ready to help', '/event/volunteer.php?event_id=2&nic=983270751V', 'seen'),
(31, '2020-08-03', '19:22:00', 'Yathurshan Kalanantharasan is ready to help', '/event/volunteer.php?event_id=2&nic=983270751V', 'seen'),
(32, '2020-08-04', '08:36:27', 'Yathurshan Kalanantharasan prmised to donate for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(33, '2020-08-04', '08:39:12', 'Yathurshan Kalanantharasan prmised to donate for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(34, '2020-08-04', '09:06:25', 'Yathurshan Kalanantharasan leave from Jaffna fundation Jaffna', '/organization/?selected_org=1', 'seen'),
(35, '2020-08-04', '09:09:27', 'Yathurshan Kalanantharasan joined with Jaffna fundation Jaffna', '/organization/?selected_org=1', 'seen'),
(36, '2020-08-06', '11:03:15', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(37, '2020-08-06', '11:03:20', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(38, '2020-08-06', '11:09:01', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(39, '2020-08-06', '11:09:04', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(40, '2020-08-06', '11:12:01', 'Yathurshan Kalanantharasan is ready to help', '/event/volunteer.php?event_id=2&nic=983270751V', 'seen'),
(41, '2020-08-07', '00:14:45', 'Yathurshan Kalanantharasan edit his promise for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(42, '2020-08-07', '00:15:33', 'Yathurshan KalanantharasanNew fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(43, '2020-08-07', '00:15:46', 'Yathurshan Kalanantharasan prmised to donate for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(44, '2020-08-07', '00:17:22', 'Yathurshan Kalanantharasan cancel his promise for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(45, '2020-08-07', '00:17:31', 'Yathurshan Kalanantharasan prmised to donate for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(46, '2020-08-07', '00:17:40', 'Yathurshan Kalanantharasan edit his promise for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(47, '2020-08-15', '23:51:28', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(48, '2020-08-15', '23:55:11', 'Yathurshan Kalanantharasan made changes in his help requests during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(49, '2020-08-15', '23:56:34', 'Yathurshan Kalanantharasan made changes in his help requests during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(50, '2020-08-15', '23:58:59', 'Yathurshan Kalanantharasan requests help during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(51, '2020-08-18', '10:19:22', 'Saliny Vijayarasa prmised to donate for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(52, '2020-08-18', '14:46:40', 'Thujitha Ponnuthurai edit his promise for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(53, '2020-08-18', '16:19:16', 'John Khan made changes in his help requests during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=995630784V', 'seen'),
(54, '2020-08-18', '16:25:25', 'Spiders promised to help you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(55, '2020-08-20', '16:01:55', 'Yathurshan Kalanantharasan said that you helped him or her', '/event/view_my_individual_promises.php?event_id=2', 'seen'),
(56, '2020-08-20', '16:10:00', 'Yathurshan Kalanantharasan withdrew his or her claim of Jaffna Foundation Fundraising', '/fundraising/view_fundraising.php?view_fun=2', 'seen'),
(57, '2020-08-20', '16:12:42', 'Yathurshan Kalanantharasan withdrew his or her claim of Jaffna Foundation Fundraising', '/fundraising/view_fundraising.php?view_fun=2', 'seen'),
(58, '2020-08-20', '21:39:21', 'Yathurshan Kalanantharasan withdrew his or her claim of Jaffna Foundation Fundraising', '/fundraising/view_fundraising.php?view_fun=2', 'seen'),
(59, '2020-08-20', '21:40:04', 'Yathurshan Kalanantharasan claimed that he or she helped your Jaffna Foundation Fundraising', '/fundraising/view_fundraising.php?view_fun=2', 'seen'),
(60, '2020-08-20', '21:40:05', 'Yathurshan Kalanantharasan claimed that he or she helped your New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(61, '2020-08-20', '21:44:04', 'Yathurshan Kalanantharasan said that you helped for Tsunami Fundraising', '/fundraising/view_my_promises.php?', 'seen'),
(62, '2020-08-20', '22:02:59', 'check', '/fundraising/view_my_promises.php?', 'seen'),
(63, '2020-08-20', '22:03:42', 'check', '/fundraising/view_my_promises.php?', 'seen'),
(64, '2020-08-20', '22:05:25', 'Yathurshan Kalanantharasan said that Jaffna Foundation Jaffna helped him or her', 'd', 'seen'),
(65, '2020-08-20', '22:11:46', 'Yathurshan Kalanantharasan said that Jaffna Foundation Jaffna helped him or her', 'kk', 'seen'),
(66, '2020-08-20', '22:20:08', 'Jaffna Foundation Jaffna promised to help you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(67, '2020-08-22', '00:12:45', 'Yathurshan Kalanantharasan said that you helped him or her', '/event/view_my_individual_promises.php?event_id=2', 'seen'),
(68, '2020-08-22', '11:35:13', 'Yathurshan Kalanantharasan said that jaffna safe helped him or her', '/organization/event/view_our_promises.php?org_id=14&event_id=2', 'seen'),
(69, '2020-08-22', '11:36:04', 'Yathurshan Kalanantharasan said that jaffna safe helped him or her', '/organization/event/view_our_promises.php?org_id=14&event_id=2', 'seen'),
(70, '2020-08-22', '11:49:06', 'Yathurshan Kalanantharasan said that you helped for Tsunami Fundraising', '/fundraising/view_my_promises.php?', 'seen'),
(71, '2020-08-22', '12:21:55', 'Pranavan Jegatheeswaran claimed that he or she helped your Jaffna Foundation Fundraising', '/fundraising/view_fundraising.php?view_fun=2', 'seen'),
(72, '2020-08-22', '14:51:57', 'Yathurshan Kalanantharasan made changes in his help requests during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(73, '2020-08-24', '11:17:48', 'Pranavan Jegatheeswaran made changes in his help requests during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=982812763V', 'seen'),
(74, '2020-08-28', '08:12:20', 'Thujitha Ponnuthurai prmised to donate for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(75, '2020-08-28', '11:55:39', 'Yathurshan Kalanantharasan claimed that he or she helped your New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(76, '2020-08-28', '12:23:02', 'jaffna safe edited their promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'seen'),
(77, '2020-08-28', '12:24:03', 'jaffna safe edited their promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'seen'),
(78, '2020-08-28', '12:30:04', 'Wonder La added you to the organization Wonder La Org as member', '/organization/?selected_org=47', 'seen'),
(79, '2020-08-28', '13:01:05', 'Wonder La is ready to help', '/event/volunteer.php?event_id=2&nic=981234567V', 'seen'),
(80, '2020-08-30', '12:15:59', 'Yathurshan Kalanantharasan left from Help Others', '/organization/?selected_org=5', 'seen'),
(81, '2020-08-30', '12:18:39', 'Yathurshan Kalanantharasan left from Help Others', '/organization/?selected_org=5', 'seen'),
(82, '2020-08-30', '12:44:54', 'Yathurshan Kalanantharasan left from what is', '/organization/?selected_org=49', 'seen'),
(83, '2020-08-30', '12:53:25', 'Yathurshan Kalanantharasan left from what is', '/organization/?selected_org=49', 'seen'),
(84, '2020-08-30', '14:26:54', 'Wonder La Org promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'seen'),
(85, '2020-08-31', '00:53:03', 'Yathurshan Kalanantharasan left from what if i', '/organization/?selected_org=53', 'seen'),
(86, '2020-08-31', '00:53:17', 'Yathurshan Kalanantharasan joined with what if i', '/organization/?selected_org=53', 'seen'),
(87, '2020-08-31', '00:53:37', 'Yathurshan Kalanantharasan left from what if i', '/organization/?selected_org=53', 'seen'),
(88, '2020-08-31', '00:53:50', 'Yathurshan Kalanantharasan joined with what if i', '/organization/?selected_org=53', 'seen'),
(89, '2020-08-31', '11:56:34', 'Yathurshan Kalanantharasan left from what if i', '/organization/?selected_org=56', 'seen'),
(90, '2020-08-31', '11:57:15', 'Yathurshan Kalanantharasan joined with what if i', '/organization/?selected_org=56', 'seen'),
(91, '2020-09-26', '18:09:40', 'Saliny Vijayarasa edit his promise for Jaffna Foundation Fundraising', '/fundraising/view_fundraising.php?view_fun=2', 'seen'),
(92, '2020-09-26', '18:10:14', 'Saliny Vijayarasa withdrew his or her claim of Jaffna Foundation Fundraising', '/fundraising/view_fundraising.php?view_fun=2', 'seen'),
(93, '2020-09-26', '18:33:34', 'Thujitha Ponnuthurai said that Help Foundation helped him or her', '/organization/event/view_our_promises.php?org_id=36&event_id=2', 'seen'),
(94, '2020-09-26', '20:59:35', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(95, '2020-09-26', '20:59:36', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(96, '2020-09-26', '20:59:38', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(97, '2020-09-26', '21:03:31', 'Thujitha Ponnuthurai said that you helped him or her', '/event/view_my_individual_promises.php?event_id=2', 'seen'),
(98, '2020-09-26', '21:03:35', 'Thujitha Ponnuthurai said that you helped him or her', '/event/view_my_individual_promises.php?event_id=2', 'seen'),
(99, '2020-09-26', '21:39:45', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(100, '2020-09-26', '21:39:46', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(101, '2020-09-26', '21:39:48', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(102, '2020-09-26', '21:39:49', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(103, '2020-09-26', '21:42:12', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(104, '2020-09-26', '21:42:13', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(105, '2020-09-26', '21:42:16', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(106, '2020-09-26', '21:54:05', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(107, '2020-09-26', '21:54:09', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(108, '2020-09-26', '21:57:55', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(109, '2020-09-27', '07:01:03', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(110, '2020-09-27', '07:01:07', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(111, '2020-09-27', '07:01:08', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(112, '2020-09-27', '07:01:09', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(113, '2020-09-27', '07:02:25', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(114, '2020-09-27', '07:02:27', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(115, '2020-09-27', '07:02:28', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(116, '2020-09-27', '07:02:30', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(117, '2020-09-27', '07:02:32', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(118, '2020-09-27', '07:02:34', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(119, '2020-09-27', '07:02:35', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(120, '2020-09-27', '07:02:37', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(121, '2020-09-27', '07:02:38', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(122, '2020-09-27', '07:02:40', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(123, '2020-09-27', '07:02:42', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(124, '2020-09-27', '07:02:44', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(125, '2020-09-27', '07:02:45', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(126, '2020-09-27', '07:02:47', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(127, '2020-09-27', '07:02:48', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(128, '2020-09-27', '07:02:49', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(129, '2020-09-27', '07:02:51', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(130, '2020-09-27', '07:04:09', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(131, '2020-09-27', '07:12:57', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(132, '2020-09-27', '07:12:58', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(133, '2020-09-27', '07:13:00', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(134, '2020-09-27', '07:13:01', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(135, '2020-09-27', '07:13:05', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(136, '2020-09-27', '07:13:06', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(137, '2020-09-27', '07:13:10', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(138, '2020-09-27', '07:13:13', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(139, '2020-09-27', '07:13:15', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(140, '2020-09-27', '07:13:17', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(141, '2020-09-27', '07:13:20', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(142, '2020-09-27', '07:13:22', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(143, '2020-09-27', '07:14:41', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(144, '2020-09-27', '07:22:53', 'Thujitha Ponnuthurai said that Jaffna Foundation Jaffna helped him or her', '/organization/event/view_our_promises.php?org_id=1&event_id=2', 'seen'),
(145, '2020-09-27', '07:47:57', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(146, '2020-09-27', '07:47:59', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(147, '2020-09-27', '07:49:53', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(148, '2020-09-27', '07:49:56', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(149, '2020-09-27', '07:49:58', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(150, '2020-09-27', '07:50:03', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(151, '2020-09-27', '07:50:06', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(152, '2020-09-27', '07:50:07', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(153, '2020-09-27', '07:50:10', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(154, '2020-09-27', '07:50:12', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(155, '2020-09-27', '07:50:14', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(156, '2020-09-27', '07:50:16', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(157, '2020-09-27', '07:50:18', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(158, '2020-09-27', '07:50:20', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(159, '2020-09-27', '07:50:24', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(160, '2020-09-27', '07:50:26', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(161, '2020-09-27', '07:50:32', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(162, '2020-09-27', '07:50:34', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(163, '2020-09-27', '07:50:35', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(164, '2020-09-27', '07:50:37', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(165, '2020-09-27', '07:50:42', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(166, '2020-09-27', '07:50:44', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(167, '2020-09-27', '07:50:45', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(168, '2020-09-27', '07:50:47', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(169, '2020-09-27', '07:50:48', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(170, '2020-09-27', '07:50:51', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(171, '2020-09-27', '07:50:53', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(172, '2020-09-27', '07:50:54', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(173, '2020-09-27', '07:51:00', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(174, '2020-09-27', '07:51:03', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(175, '2020-09-27', '07:51:04', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(176, '2020-09-27', '07:51:06', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(177, '2020-09-27', '07:51:08', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(178, '2020-09-27', '07:51:09', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(179, '2020-09-27', '07:51:11', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(180, '2020-09-27', '07:51:12', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(181, '2020-09-27', '07:51:13', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(182, '2020-09-27', '07:51:17', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(183, '2020-09-27', '07:51:19', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(184, '2020-09-27', '07:51:22', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(185, '2020-09-27', '07:51:23', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(186, '2020-09-27', '07:51:25', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(187, '2020-09-27', '07:51:28', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(188, '2020-09-27', '07:52:07', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(189, '2020-09-27', '07:54:29', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(190, '2020-09-27', '07:54:31', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(191, '2020-09-27', '07:54:34', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(192, '2020-09-27', '07:54:36', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(193, '2020-09-27', '07:59:29', 'Thujitha Ponnuthurai prmised to donate for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(194, '2020-09-27', '08:00:17', 'Thujitha Ponnuthurai withdrew his or her claim of Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(195, '2020-09-27', '08:00:18', 'Thujitha Ponnuthurai withdrew his or her claim of Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(196, '2020-09-27', '08:00:35', 'Thujitha Ponnuthurai claimed that he or she helped your Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(197, '2020-09-27', '08:00:36', 'Thujitha Ponnuthurai claimed that he or she helped your Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(198, '2020-09-27', '08:01:03', 'Thujitha Ponnuthurai withdrew his or her claim of Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(199, '2020-09-27', '08:01:04', 'Thujitha Ponnuthurai claimed that he or she helped your Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(200, '2020-09-27', '08:01:05', 'Thujitha Ponnuthurai withdrew his or her claim of Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(201, '2020-09-27', '08:02:09', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(202, '2020-09-27', '08:02:12', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(203, '2020-09-27', '08:02:15', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(204, '2020-09-27', '08:04:54', 'Thujitha Ponnuthurai said that Help Foundation helped him or her', '/organization/event/view_our_promises.php?org_id=36&event_id=2', 'seen'),
(205, '2020-09-27', '08:13:01', 'Thujitha Ponnuthurai said that Jaffna Foundation Jaffna helped him or her', '/organization/event/view_our_promises.php?org_id=1&event_id=2', 'seen'),
(206, '2020-09-27', '08:13:13', 'Thujitha Ponnuthurai said that Butter helped him or her', '/organization/event/view_our_promises.php?org_id=19&event_id=2', 'seen'),
(207, '2020-09-27', '08:15:02', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(208, '2020-09-27', '08:15:26', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(209, '2020-09-27', '08:15:27', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(210, '2020-09-27', '08:15:29', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(211, '2020-09-27', '08:15:31', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(212, '2020-09-27', '08:15:32', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(213, '2020-09-27', '08:17:56', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(214, '2020-09-27', '08:17:57', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(215, '2020-09-27', '08:17:59', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(216, '2020-09-27', '08:20:13', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(217, '2020-09-27', '08:20:20', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(218, '2020-09-27', '08:22:35', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(219, '2020-09-27', '08:30:27', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(220, '2020-09-27', '08:30:29', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(221, '2020-09-27', '08:30:31', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(222, '2020-09-27', '09:06:21', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(223, '2020-09-27', '09:06:30', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(224, '2020-09-27', '09:06:36', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(225, '2020-09-27', '09:08:02', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(226, '2020-09-27', '09:08:04', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(227, '2020-09-27', '09:08:06', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(228, '2020-09-27', '09:08:07', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(229, '2020-09-27', '09:10:18', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(230, '2020-09-27', '09:11:15', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(231, '2020-09-27', '09:11:17', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(232, '2020-09-27', '09:11:18', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(233, '2020-09-27', '09:11:20', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(234, '2020-09-27', '09:11:21', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(235, '2020-09-27', '09:11:30', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(236, '2020-09-27', '09:11:32', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(237, '2020-09-27', '09:57:12', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(238, '2020-09-27', '10:04:44', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(239, '2020-09-27', '10:04:45', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(240, '2020-09-27', '10:07:27', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(241, '2020-09-27', '10:07:28', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(242, '2020-09-27', '10:47:25', 'Thujitha Ponnuthurai claimed that he or she helped your Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(243, '2020-09-27', '11:40:47', 'David Iyar is ready to help', '/event/volunteer.php?event_id=2&nic=123456780V', 'seen'),
(244, '2020-09-27', '12:37:54', 'David Iyar joined with Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(245, '2020-09-27', '12:40:40', 'David Iyar left from Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(246, '2020-09-27', '12:40:50', 'David Iyar joined with Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(247, '2020-09-27', '12:50:00', 'David Iyar left from Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(248, '2020-09-27', '13:07:27', 'Pranavan Jegatheeswaran said that PUBLIC_ORG_2 helped him or her', '/organization/event/view_our_promises.php?org_id=3&event_id=2', 'seen'),
(249, '2020-09-27', '14:55:29', 'Saliny Vijayarasa said that you helped for storm help fund', '/fundraising/view_my_promises.php?', 'seen'),
(250, '2020-09-27', '15:52:17', 'Butternewww claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(251, '2020-09-27', '15:52:18', 'Butternewww claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(252, '2020-09-27', '15:52:22', 'Butternewww claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(253, '2020-09-27', '16:08:13', 'For Sample is ready to help', '/event/volunteer.php?event_id=2&nic=986780999V', 'seen'),
(254, '2020-09-27', '16:22:38', 'Yathurshan Kalanantharasan add you as a co-leder of what if u die', '/organization/?selected_org=135', 'seen'),
(255, '2020-09-27', '16:24:25', 'For Sample prmised to donate for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(256, '2020-09-27', '16:24:46', 'For Sample prmised to donate for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=3', 'seen'),
(257, '2020-09-27', '17:29:25', 'Yathurshan Kalanantharasan joined with Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(258, '2020-09-27', '17:35:02', 'Yathurshan Kalanantharasan joined with foundation33567', '/organization/?selected_org=100', 'seen'),
(259, '2020-09-27', '18:00:36', 'Shana Dev prmised to donate for New fund', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(260, '2020-09-27', '18:09:04', 'Yathurshan Kalanantharasan joined with foundati', '/organization/?selected_org=66', 'seen'),
(261, '2020-09-27', '18:15:09', 'Yathurshan Kalanantharasan joined with Helping Org12344', '/organization/?selected_org=25', 'seen'),
(262, '2020-09-27', '18:16:19', 'Yathurshan Kalanantharasan joined with jaffna hep', '/organization/?selected_org=15', 'seen'),
(263, '2020-09-27', '22:39:05', 'Saliny Vijayarasa add you as a co-leder of Help hands', '/organization/?selected_org=1', 'seen'),
(264, '2020-10-01', '15:04:11', 'Saliny Vijayarasa add you as a co-leder of Nelliyadi Foundation', '/organization/?selected_org=3', 'seen'),
(265, '2020-10-02', '17:04:43', 'Vasanth Victor add you as a co-leder of Vasanth Foundation', '/organization/?selected_org=4', 'seen'),
(266, '2020-10-04', '12:56:33', 'Sarvesh Sharma joined with Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(267, '2020-10-04', '12:56:42', 'Sarvesh Sharma left from Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(268, '2020-10-04', '14:10:00', 'Thujitha Ponnnuthurai joined with Vasanth Foundation', '/organization/?selected_org=4', 'seen'),
(269, '2020-12-14', '12:56:09', 'Yathurshan Kalanantharasan left from Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(270, '2020-12-14', '12:56:19', 'Yathurshan Kalanantharasan joined with Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(271, '2020-12-14', '12:58:49', 'Yathurshan Kalanantharasan joined with foundation3', '/organization/?selected_org=11', 'unseen'),
(272, '2020-12-14', '13:24:02', 'Yathurshan Kalanantharasan joined with Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(273, '2020-12-14', '13:24:22', 'Yathurshan Kalanantharasan left from Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(274, '2020-12-14', '13:25:59', 'Yathurshan Kalanantharasan joined with Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(275, '2020-12-14', '13:39:00', 'Yathurshan Kalanantharasan joined with Jaffna Foundation', '/organization/?selected_org=2', 'unseen'),
(276, '2020-12-15', '07:21:33', 'Saliny Vijayarasa joined with foundation2', '/organization/?selected_org=10', 'unseen'),
(277, '2020-12-16', '12:47:29', 'Saliny Vijayarasa prmised to donate for hello7', '/fundraising/view_fundraising.php?view_fun=3', 'unseen'),
(278, '2020-12-16', '18:51:57', 'David Sarma add you as a co-leder of 404', '/organization/?selected_org=25', 'seen'),
(279, '2020-12-17', '17:18:04', 'Saliny Vijayarasa edit his promise for hello7', '/fundraising/view_fundraising.php?view_fun=3', 'seen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_982812764V`
--

CREATE TABLE `user_notif_ic_982812764V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_982812764V`
--

INSERT INTO `user_notif_ic_982812764V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-09-22', '21:52:59', 'Pranavan Jegatheeswaran add you as a member of Kajanan Foundation', '/organization/?selected_org=131', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_982812765V`
--

CREATE TABLE `user_notif_ic_982812765V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_982812765V`
--

INSERT INTO `user_notif_ic_982812765V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-06-07', '17:20:00', 'Welcome', 'www.google.com', 'unseen'),
(2, '2020-06-12', '01:15:02', 'testing', 'link', 'unseen'),
(3, '2020-06-12', '01:20:59', 'testing', 'link', 'unseen'),
(4, '2020-06-12', '01:22:35', 'testing2', 'link', 'unseen'),
(5, '2020-08-05', '08:46:26', 'Yathurshan Kalanantharasan added you to the organization d3 as co-leader', '/organization/?selected_org=0', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_982812766V`
--

CREATE TABLE `user_notif_ic_982812766V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_982812769V`
--

CREATE TABLE `user_notif_ic_982812769V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_982812769V`
--

INSERT INTO `user_notif_ic_982812769V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-06-07', '17:20:00', 'Welcome', 'www.google.com', 'unseen'),
(2, '2020-06-12', '01:15:02', 'testing', 'link', 'unseen'),
(3, '2020-06-12', '01:20:59', 'testing', 'link', 'unseen'),
(4, '2020-06-12', '01:22:35', 'testing2', 'link', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_982812778V`
--

CREATE TABLE `user_notif_ic_982812778V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_982812778V`
--

INSERT INTO `user_notif_ic_982812778V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-06-07', '17:20:00', 'Welcome', 'www.google.com', 'unseen'),
(2, '2020-06-12', '01:15:02', 'testing', 'link', 'unseen'),
(3, '2020-06-12', '01:20:59', 'testing', 'link', 'unseen'),
(4, '2020-06-12', '01:22:35', 'testing2', 'link', 'unseen'),
(5, '2020-06-13', '21:50:19', 'Msg', 'link', 'unseen'),
(6, '2020-06-13', '21:56:43', 'Promised', 'link', 'unseen'),
(7, '2020-06-13', '22:19:39', 'Pranavan Jegatheeswaran promised Promised', 'link', 'unseen'),
(8, '2020-06-13', '22:41:47', 'Pranavan Jegatheeswaran promised Promises', '/organization?selected_org=7', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_983171222V`
--

CREATE TABLE `user_notif_ic_983171222V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_983270751V`
--

CREATE TABLE `user_notif_ic_983270751V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_983270751V`
--

INSERT INTO `user_notif_ic_983270751V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-10-02', '17:04:43', 'Vasanth Victor add you as a co-leder of Vasanth Foundation', '/organization/?selected_org=4', 'seen'),
(2, '2020-10-04', '14:10:00', 'Thujitha Ponnnuthurai joined with Vasanth Foundation', '/organization/?selected_org=4', 'seen'),
(3, '2020-12-14', '15:47:59', 'Pranavan Jegatheeswaran add you as a co-leder of foundation9', '/organization/?selected_org=18', 'seen'),
(4, '2020-12-16', '18:45:59', 'David Sarma prmised to donate for Fund for Burevi', '/fundraising/view_fundraising.php?view_fun=6', 'seen'),
(5, '2020-12-16', '18:46:22', 'David Sarma edit his promise for Fund for Burevi', '/fundraising/view_fundraising.php?view_fun=6', 'seen'),
(6, '2020-12-17', '16:12:31', 'David Sarma prmised to donate for Fundraising for Burevi', '/fundraising/view_fundraising.php?view_fun=12', 'seen'),
(7, '2020-12-17', '16:19:07', 'David Sarma prmised to donate for Fund for childern', '/fundraising/view_fundraising.php?view_fun=14', 'unseen'),
(8, '2020-12-17', '16:19:25', 'David Sarma said that you helped for fund for school', '/fundraising/view_my_promises.php?', 'unseen'),
(9, '2020-12-17', '16:22:29', 'David Sarma said that you helped for fund for school', '/fundraising/view_my_promises.php?', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_983341390V`
--

CREATE TABLE `user_notif_ic_983341390V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_983341390V`
--

INSERT INTO `user_notif_ic_983341390V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-09-27', '22:39:25', 'Saliny Vijayarasa add you as a member of Help hands', '/organization/?selected_org=1', 'unseen'),
(2, '2020-10-01', '13:21:03', 'Pranavan Jegatheeswaran add you as a member of Jaffna Foundation', '/organization/?selected_org=2', 'unseen'),
(3, '2020-10-04', '12:56:33', 'Sarvesh Sharma joined with Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(4, '2020-10-04', '12:56:42', 'Sarvesh Sharma left from Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(5, '2020-12-14', '12:56:09', 'Yathurshan Kalanantharasan left from Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(6, '2020-12-14', '12:56:19', 'Yathurshan Kalanantharasan joined with Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(7, '2020-12-14', '13:39:00', 'Yathurshan Kalanantharasan joined with Jaffna Foundation', '/organization/?selected_org=2', 'unseen'),
(8, '2020-12-17', '01:58:20', 'Pranavan Jegatheeswaran add you as a co-leder of Sri Lanka Organization', '/organization/?selected_org=26', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_986780270V`
--

CREATE TABLE `user_notif_ic_986780270V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_986780270V`
--

INSERT INTO `user_notif_ic_986780270V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-08-18', '14:28:48', 'Jaffna Foundation Jaffna edited their promised to help you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(2, '2020-08-18', '16:19:16', 'John Khan made changes in his help requests during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=995630784V', 'seen'),
(3, '2020-08-18', '18:03:43', 'Jaffna Foundation Jaffna edited their promise on you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(4, '2020-08-20', '13:25:15', 'Jaffna Foundation Jaffna edited their promise on you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(5, '2020-08-20', '16:01:23', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(6, '2020-08-20', '21:31:17', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(7, '2020-08-20', '21:31:23', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(8, '2020-08-20', '21:32:43', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(9, '2020-08-20', '21:36:58', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(10, '2020-08-20', '21:37:13', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(11, '2020-08-20', '21:37:54', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(12, '2020-08-20', '21:44:08', 'Yathurshan Kalanantharasan said that you helped for Tsunami Fundraising', '/fundraising/view_my_promises.php?', 'seen'),
(13, '2020-08-20', '21:48:56', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(14, '2020-08-20', '22:03:42', 'check', '/fundraising/view_my_promises.php?', 'seen'),
(15, '2020-08-20', '22:05:03', 'Yathurshan Kalanantharasan said that jaffna org helped him or her', 'd', 'seen'),
(16, '2020-08-20', '22:05:25', 'Yathurshan Kalanantharasan said that Jaffna Foundation Jaffna helped him or her', 'd', 'seen'),
(17, '2020-08-20', '22:11:46', 'Yathurshan Kalanantharasan said that Jaffna Foundation Jaffna helped him or her', 'kk', 'seen'),
(18, '2020-08-20', '22:20:09', 'Jaffna Foundation Jaffna edited their promise on you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(19, '2020-08-20', '23:44:22', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(20, '2020-08-20', '23:49:07', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(21, '2020-08-20', '23:49:28', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(22, '2020-08-20', '23:49:30', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(23, '2020-08-20', '23:56:47', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(24, '2020-08-21', '18:05:48', 'Pranavan Jegatheeswaran added you to the organization New Jafna fundation as co-leader', '/organization/?selected_org=46', 'seen'),
(25, '2020-08-21', '23:18:50', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(26, '2020-08-22', '00:09:56', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(27, '2020-08-22', '00:10:53', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(28, '2020-08-22', '00:11:18', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(29, '2020-08-22', '00:28:00', 'jaffna safe promised to help you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(30, '2020-08-22', '11:35:13', 'Yathurshan Kalanantharasan said that jaffna safe helped him or her', '/organization/event/view_our_promises.php?org_id=14&event_id=2', 'seen'),
(31, '2020-08-22', '11:36:04', 'Yathurshan Kalanantharasan said that jaffna safe helped him or her', '/organization/event/view_our_promises.php?org_id=14&event_id=2', 'seen'),
(32, '2020-08-22', '11:36:37', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(33, '2020-08-22', '12:48:30', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(34, '2020-08-22', '12:48:49', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(35, '2020-08-22', '12:51:15', 'Pranavan Jegatheeswaran said that Spiders helped him or her', '/organization/event/view_our_promises.php?org_id=29&event_id=2', 'seen'),
(36, '2020-08-22', '14:51:57', 'Yathurshan Kalanantharasan made changes in his help requests during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=983270751V', 'seen'),
(37, '2020-08-24', '11:17:48', 'Pranavan Jegatheeswaran made changes in his help requests during 2020 Jaffna Flood', '/event/requester.php?event_id=2&nic=982812763V', 'seen'),
(38, '2020-08-28', '10:57:34', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(39, '2020-08-28', '11:26:39', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(40, '2020-08-28', '11:34:42', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(41, '2020-08-28', '11:36:54', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(42, '2020-08-28', '11:49:34', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(43, '2020-08-28', '11:50:42', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(44, '2020-08-28', '11:53:07', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(45, '2020-08-28', '12:30:04', 'Wonder La added you to the organization Wonder La Org as co-leader', '/organization/?selected_org=47', 'seen'),
(46, '2020-08-28', '13:01:05', 'Wonder La is ready to help', '/event/volunteer.php?event_id=2&nic=981234567V', 'seen'),
(47, '2020-08-28', '17:15:38', 'Saliny Vijayarasa prmised to donate for Test4', '/fundraising/view_fundraising.php?view_fun=78', 'seen'),
(48, '2020-08-28', '17:15:58', 'Saliny Vijayarasa prmised to donate for Test3', '/fundraising/view_fundraising.php?view_fun=77', 'seen'),
(49, '2020-08-28', '17:42:01', 'John Khan prmised to donate for Test1', '/fundraising/view_fundraising.php?view_fun=79', 'seen'),
(50, '2020-08-28', '17:42:58', 'John Khan prmised to donate for Test2', '/fundraising/view_fundraising.php?view_fun=80', 'seen'),
(51, '2020-08-28', '17:43:03', 'John Khan prmised to donate for Test2', '/fundraising/view_fundraising.php?view_fun=80', 'seen'),
(52, '2020-08-30', '12:15:59', 'Yathurshan Kalanantharasan left from Help Others', '/organization/?selected_org=5', 'seen'),
(53, '2020-08-30', '12:17:19', 'John Khan prmised to donate for Spider Helping Fund', '/fundraising/view_fundraising.php?view_fun=54', 'seen'),
(54, '2020-08-30', '12:17:40', 'Pranavan Jegatheeswaran left from Help Others', '/organization/?selected_org=5', 'seen'),
(55, '2020-08-30', '12:19:52', 'Rathai Krishnan prmised to donate for Spider Helping Fund', '/fundraising/view_fundraising.php?view_fun=54', 'seen'),
(56, '2020-08-30', '14:39:44', 'what if promised to help you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(57, '2020-08-31', '12:52:03', 'Yathurshan Kalanantharasan left from what if i', '/organization/?selected_org=60', 'seen'),
(58, '2020-08-31', '12:52:21', 'Yathurshan Kalanantharasan joined with what if i', '/organization/?selected_org=60', 'seen'),
(59, '2020-09-20', '23:10:55', 'Pranavan Jegatheeswaran add you as a leder of zz1', '/organization/?selected_org=114', 'seen'),
(60, '2020-09-20', '23:25:22', 'Pranavan Jegatheeswaran add you as a co-leder of xx6', '/organization/?selected_org=119', 'seen'),
(61, '2020-09-20', '23:28:20', 'Pranavan Jegatheeswaran add you as a member of foundation131', '/organization/?selected_org=120', 'seen'),
(62, '2020-09-20', '23:32:25', 'Pranavan Jegatheeswaran add you as a member of xx7', '/organization/?selected_org=121', 'seen'),
(63, '2020-09-20', '23:43:36', 'Pranavan Jegatheeswaran add you as a member of xx14', '/organization/?selected_org=128', 'seen'),
(64, '2020-09-22', '21:52:59', 'Pranavan Jegatheeswaran add you as a member of Kajanan Foundation', '/organization/?selected_org=131', 'seen'),
(65, '2020-09-26', '18:33:30', 'Thujitha Ponnuthurai said that FinalButterfly helped him or her', '/organization/event/view_our_promises.php?org_id=27&event_id=2', 'seen'),
(66, '2020-09-26', '18:33:34', 'Thujitha Ponnuthurai said that Help Foundation helped him or her', '/organization/event/view_our_promises.php?org_id=36&event_id=2', 'seen'),
(67, '2020-09-26', '21:01:59', 'Thujitha Ponnuthurai said that Spider123 helped him or her', '/organization/event/view_our_promises.php?org_id=28&event_id=2', 'seen'),
(68, '2020-09-27', '07:22:46', 'Thujitha Ponnuthurai said that FinalButterfly helped him or her', '/organization/event/view_our_promises.php?org_id=27&event_id=2', 'seen'),
(69, '2020-09-27', '07:22:53', 'Thujitha Ponnuthurai said that Jaffna Foundation Jaffna helped him or her', '/organization/event/view_our_promises.php?org_id=1&event_id=2', 'seen'),
(70, '2020-09-27', '08:03:03', 'Thujitha Ponnuthurai said that FinalButterfly helped him or her', '/organization/event/view_our_promises.php?org_id=27&event_id=2', 'seen'),
(71, '2020-09-27', '08:04:54', 'Thujitha Ponnuthurai said that Help Foundation helped him or her', '/organization/event/view_our_promises.php?org_id=36&event_id=2', 'seen'),
(72, '2020-09-27', '08:13:01', 'Thujitha Ponnuthurai said that Jaffna Foundation Jaffna helped him or her', '/organization/event/view_our_promises.php?org_id=1&event_id=2', 'seen'),
(73, '2020-09-27', '08:13:04', 'Thujitha Ponnuthurai said that MyOrg helped him or her', '/organization/event/view_our_promises.php?org_id=16&event_id=2', 'seen'),
(74, '2020-09-27', '08:13:06', 'Thujitha Ponnuthurai said that FinalButterfly helped him or her', '/organization/event/view_our_promises.php?org_id=27&event_id=2', 'seen'),
(75, '2020-09-27', '08:13:13', 'Thujitha Ponnuthurai said that Butter helped him or her', '/organization/event/view_our_promises.php?org_id=19&event_id=2', 'seen'),
(76, '2020-09-27', '08:14:24', 'Thujitha Ponnuthurai said that jaffna org helped him or her', '/organization/event/view_our_promises.php?org_id=13&event_id=2', 'seen'),
(77, '2020-09-27', '11:10:06', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(78, '2020-09-27', '11:14:17', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(79, '2020-09-27', '11:14:20', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(80, '2020-09-27', '11:14:21', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(81, '2020-09-27', '11:14:23', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(82, '2020-09-27', '11:14:25', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(83, '2020-09-27', '11:14:33', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(84, '2020-09-27', '11:16:44', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(85, '2020-09-27', '11:16:47', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(86, '2020-09-27', '11:16:50', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(87, '2020-09-27', '11:18:35', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(88, '2020-09-27', '11:18:37', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(89, '2020-09-27', '11:18:39', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(90, '2020-09-27', '11:18:54', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(91, '2020-09-27', '11:18:56', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(92, '2020-09-27', '11:18:57', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(93, '2020-09-27', '11:18:59', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(94, '2020-09-27', '11:19:12', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(95, '2020-09-27', '11:19:19', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(96, '2020-09-27', '11:19:28', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(97, '2020-09-27', '11:23:16', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(98, '2020-09-27', '11:23:18', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(99, '2020-09-27', '11:29:53', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(100, '2020-09-27', '11:30:04', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(101, '2020-09-27', '11:30:05', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(102, '2020-09-27', '11:34:36', 'Pranavan Jegatheeswaran said that you helped for Mora Fundraising', '/fundraising/view_my_promises.php?', 'seen'),
(103, '2020-09-27', '11:34:47', 'Pranavan Jegatheeswaran said that you helped for Mora Fundraising', '/fundraising/view_my_promises.php?', 'seen'),
(104, '2020-09-27', '11:40:47', 'David Iyar is ready to help', '/event/volunteer.php?event_id=2&nic=123456780V', 'seen'),
(105, '2020-09-27', '12:37:54', 'David Iyar joined with Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(106, '2020-09-27', '12:40:40', 'David Iyar left from Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(107, '2020-09-27', '12:40:50', 'David Iyar joined with Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(108, '2020-09-27', '12:50:00', 'David Iyar left from Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(109, '2020-09-27', '13:10:57', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(110, '2020-09-27', '13:10:58', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(111, '2020-09-27', '16:08:13', 'For Sample is ready to help', '/event/volunteer.php?event_id=2&nic=986780999V', 'seen'),
(112, '2020-09-27', '16:15:23', 'For Sample add you as a co-leder of Sample org', '/organization/?selected_org=133', 'seen'),
(113, '2020-09-27', '17:29:25', 'Yathurshan Kalanantharasan joined with Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(114, '2020-09-27', '17:30:06', 'Yathurshan Kalanantharasan joined with Spider123', '/organization/?selected_org=28', 'seen'),
(115, '2020-09-27', '18:15:09', 'Yathurshan Kalanantharasan joined with Helping Org12344', '/organization/?selected_org=25', 'seen'),
(116, '2020-09-27', '18:15:51', 'Yathurshan Kalanantharasan joined with jaffna org', '/organization/?selected_org=13', 'seen'),
(117, '2020-09-27', '22:39:05', 'Saliny Vijayarasa add you as a co-leder of Help hands', '/organization/?selected_org=1', 'seen'),
(118, '2020-09-27', '23:03:07', 'Saliny Vijayarasa prmised to donate for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(119, '2020-09-27', '23:03:49', 'Saliny Vijayarasa claimed that he or she helped your Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=1', 'seen'),
(120, '2020-10-01', '13:20:50', 'Pranavan Jegatheeswaran add you as a co-leder of Jaffna Foundation', '/organization/?selected_org=2', 'seen'),
(121, '2020-10-01', '15:04:11', 'Saliny Vijayarasa add you as a co-leder of Nelliyadi Foundation', '/organization/?selected_org=3', 'seen'),
(122, '2020-10-03', '18:46:23', 'Pranavan Jegatheeswaran add you as a member of Inuvil Organization', '/organization/?selected_org=5', 'seen'),
(123, '2020-10-04', '12:56:33', 'Sarvesh Sharma joined with Moratuwa Organization', '/organization/?selected_org=1', 'seen'),
(124, '2020-10-04', '12:56:42', 'Sarvesh Sharma left from Moratuwa Organization', '/organization/?selected_org=1', 'seen'),
(125, '2020-12-02', '21:15:01', 'Jaffna Foundation promised to help you', '/event/view_my_individual_promises.php?event_id=3', 'seen'),
(126, '2020-12-02', '21:16:29', 'Jaffna Foundation claimed that they helped you for Cyclone Burevi', '/event/view_promises_on_me.php?event_id=3', 'seen'),
(127, '2020-12-02', '21:16:30', 'Jaffna Foundation withdrew their claim for Cyclone Burevi', '/event/view_promises_on_me.php?event_id=3', 'seen'),
(128, '2020-12-03', '10:45:17', 'Saliny Vijayarasa is ready to help', '/event/volunteer.php?event_id=3&nic=199872641943', 'seen'),
(129, '2020-12-14', '11:49:38', 'Pranavan Jegatheeswaran add you as a co-leder of foundation8', '/organization/?selected_org=16', 'seen'),
(130, '2020-12-14', '12:56:09', 'Yathurshan Kalanantharasan left from Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(131, '2020-12-14', '12:56:19', 'Yathurshan Kalanantharasan joined with Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(132, '2020-12-14', '13:24:02', 'Yathurshan Kalanantharasan joined with Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(133, '2020-12-14', '13:24:22', 'Yathurshan Kalanantharasan left from Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(134, '2020-12-14', '13:25:59', 'Yathurshan Kalanantharasan joined with Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(135, '2020-12-14', '13:39:00', 'Yathurshan Kalanantharasan joined with Jaffna Foundation', '/organization/?selected_org=2', 'unseen'),
(136, '2020-12-14', '15:48:18', 'Pranavan Jegatheeswaran add you as a member of foundation9', '/organization/?selected_org=18', 'seen'),
(137, '2020-12-16', '18:44:51', 'David Sarma prmised to donate for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=1', 'unseen'),
(138, '2020-12-16', '18:46:54', 'David Sarma cancel his promise for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=1', 'unseen'),
(139, '2020-12-16', '18:47:04', 'David Sarma cancel his promise for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=1', 'unseen'),
(140, '2020-12-16', '19:05:02', 'Yathurshan Kalanantharasan prmised to donate for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=1', 'unseen'),
(141, '2020-12-17', '15:31:53', 'Yathurshan Kalanantharasan edit his promise for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=1', 'unseen'),
(142, '2020-12-17', '15:57:31', 'Yathurshan Kalanantharasan edit his promise for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=1', 'unseen'),
(143, '2020-12-17', '18:19:55', 'Jaffna Foundation edited their promise on you', '/event/view_promises_on_me.php?event_id=3', 'unseen'),
(144, '2020-12-17', '18:20:43', 'Jaffna Foundation claimed that they helped you for Cyclone Burevi', '/event/view_promises_on_me.php?event_id=3', 'unseen'),
(145, '2020-12-17', '18:30:42', 'Pranavan Jegatheeswaran prmised to donate for Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=1', 'unseen'),
(146, '2020-12-17', '18:32:10', 'Pranavan Jegatheeswaran claimed that he or she helped your Mora Fundraising', '/fundraising/view_fundraising.php?view_fun=1', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_987592559V`
--

CREATE TABLE `user_notif_ic_987592559V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_987592559V`
--

INSERT INTO `user_notif_ic_987592559V` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-09-27', '22:39:25', 'Saliny Vijayarasa add you as a member of Help hands', '/organization/?selected_org=1', 'unseen'),
(2, '2020-10-01', '15:04:25', 'Saliny Vijayarasa add you as a member of Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(3, '2020-10-04', '12:56:33', 'Sarvesh Sharma joined with Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(4, '2020-10-04', '12:56:42', 'Sarvesh Sharma left from Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(5, '2020-12-14', '12:56:09', 'Yathurshan Kalanantharasan left from Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(6, '2020-12-14', '12:56:19', 'Yathurshan Kalanantharasan joined with Moratuwa Organization', '/organization/?selected_org=1', 'unseen'),
(7, '2020-12-14', '13:24:02', 'Yathurshan Kalanantharasan joined with Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(8, '2020-12-14', '13:24:22', 'Yathurshan Kalanantharasan left from Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(9, '2020-12-14', '13:25:59', 'Yathurshan Kalanantharasan joined with Nelliyadi Foundation', '/organization/?selected_org=3', 'unseen'),
(10, '2020-12-17', '01:58:36', 'Pranavan Jegatheeswaran add you as a member of Sri Lanka Organization', '/organization/?selected_org=26', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_990022984V`
--

CREATE TABLE `user_notif_ic_990022984V` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_199812345678`
--

CREATE TABLE `user_notif_ic_199812345678` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_199812345678`
--

INSERT INTO `user_notif_ic_199812345678` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(27, '2020-08-20', '21:37:58', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(28, '2020-08-20', '21:38:01', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(29, '2020-08-20', '21:38:03', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(30, '2020-08-20', '21:38:33', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(31, '2020-08-20', '21:38:35', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(32, '2020-08-20', '21:38:37', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(33, '2020-08-20', '21:47:16', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(34, '2020-08-20', '21:47:48', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(35, '2020-08-20', '21:48:58', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(36, '2020-08-20', '22:20:09', 'Jaffna Foundation Jaffna edited their promise on you', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(37, '2020-08-20', '23:39:17', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(38, '2020-08-20', '23:49:43', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(39, '2020-08-20', '23:51:50', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(40, '2020-08-20', '23:51:53', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(41, '2020-08-21', '23:19:01', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(42, '2020-08-22', '00:09:16', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(43, '2020-08-22', '00:09:19', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(44, '2020-08-22', '00:09:41', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(45, '2020-08-22', '12:34:45', 'Jaffna Foundation Jaffna edited their promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'unseen'),
(46, '2020-08-22', '12:34:57', 'Jaffna Foundation Jaffna edited their promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'unseen'),
(47, '2020-08-22', '12:35:07', 'Jaffna Foundation Jaffna edited their promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'unseen'),
(48, '2020-08-22', '12:35:27', 'Jaffna Foundation Jaffna edited their promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'unseen'),
(49, '2020-08-22', '12:49:30', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(50, '2020-08-28', '10:54:57', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(51, '2020-08-28', '10:56:55', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(52, '2020-08-28', '11:26:04', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(53, '2020-08-28', '11:26:24', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(54, '2020-08-28', '11:26:31', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(55, '2020-08-28', '11:29:22', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(56, '2020-08-28', '11:31:39', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(57, '2020-08-28', '11:33:06', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(58, '2020-08-28', '11:35:46', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(59, '2020-08-28', '11:36:47', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(60, '2020-08-28', '11:38:20', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(61, '2020-08-28', '11:39:51', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(62, '2020-08-28', '11:45:05', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(63, '2020-08-28', '11:45:57', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(64, '2020-08-28', '11:47:07', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(65, '2020-08-28', '11:47:39', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(66, '2020-08-28', '11:48:13', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(67, '2020-08-28', '11:50:16', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(68, '2020-08-28', '11:50:58', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(69, '2020-08-28', '11:51:16', 'Yathurshan Kalanantharasan withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(70, '2020-08-28', '11:52:26', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(71, '2020-08-28', '12:13:32', 'Yathurshan Kalanantharasan claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(72, '2020-08-28', '12:26:03', 'jaffna safe claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(73, '2020-08-28', '12:30:04', 'Wonder La added you to the organization Wonder La Org as member', '/organization/?selected_org=47', 'unseen'),
(74, '2020-08-28', '13:01:05', 'Wonder La is ready to help', '/event/volunteer.php?event_id=2&nic=981234567V', 'unseen'),
(75, '2020-08-28', '13:11:05', 'Wonder La Org promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'unseen'),
(76, '2020-08-30', '11:23:47', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(77, '2020-08-30', '11:23:50', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(78, '2020-08-30', '11:23:55', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(79, '2020-08-30', '14:39:44', 'what if promised to help you', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(80, '2020-09-20', '23:43:36', 'Pranavan Jegatheeswaran add you as a member of xx14', '/organization/?selected_org=128', 'unseen'),
(81, '2020-09-23', '20:22:40', 'Kajanan Health Care promised to help you', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(82, '2020-09-26', '18:19:25', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(83, '2020-09-26', '18:19:27', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(84, '2020-09-26', '18:19:29', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(85, '2020-09-26', '18:19:31', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(86, '2020-09-26', '20:59:31', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(87, '2020-09-26', '20:59:33', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(88, '2020-09-26', '21:01:08', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(89, '2020-09-26', '21:01:10', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(90, '2020-09-26', '21:37:32', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(91, '2020-09-26', '21:42:18', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(92, '2020-09-26', '21:42:21', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(93, '2020-09-26', '21:43:55', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(94, '2020-09-26', '21:44:00', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(95, '2020-09-26', '21:44:08', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(96, '2020-09-26', '21:44:10', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(97, '2020-09-26', '21:44:16', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(98, '2020-09-26', '21:44:20', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(99, '2020-09-26', '21:44:23', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(100, '2020-09-26', '21:44:26', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(101, '2020-09-26', '21:44:30', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(102, '2020-09-26', '21:44:31', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(103, '2020-09-26', '21:44:33', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(104, '2020-09-26', '21:44:34', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(105, '2020-09-26', '21:54:02', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(106, '2020-09-26', '21:54:54', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(107, '2020-09-27', '06:59:58', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(108, '2020-09-27', '07:00:47', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(109, '2020-09-27', '07:00:49', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(110, '2020-09-27', '07:00:51', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(111, '2020-09-27', '07:00:53', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(112, '2020-09-27', '07:00:54', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(113, '2020-09-27', '07:00:56', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(114, '2020-09-27', '07:00:58', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(115, '2020-09-27', '07:01:00', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(116, '2020-09-27', '07:03:24', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(117, '2020-09-27', '07:03:26', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(118, '2020-09-27', '07:03:27', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(119, '2020-09-27', '07:03:29', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(120, '2020-09-27', '07:03:31', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(121, '2020-09-27', '07:04:03', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(122, '2020-09-27', '07:04:04', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(123, '2020-09-27', '07:04:06', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(124, '2020-09-27', '07:13:42', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(125, '2020-09-27', '07:13:43', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(126, '2020-09-27', '07:13:45', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(127, '2020-09-27', '07:13:47', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(128, '2020-09-27', '07:13:48', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(129, '2020-09-27', '07:14:32', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(130, '2020-09-27', '07:14:34', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(131, '2020-09-27', '07:14:35', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(132, '2020-09-27', '07:14:37', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(133, '2020-09-27', '07:14:40', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(134, '2020-09-27', '07:14:43', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(135, '2020-09-27', '07:14:44', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(136, '2020-09-27', '07:16:45', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(137, '2020-09-27', '07:16:47', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(138, '2020-09-27', '07:16:49', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(139, '2020-09-27', '07:16:51', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(140, '2020-09-27', '07:16:52', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(141, '2020-09-27', '07:16:54', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(142, '2020-09-27', '07:16:58', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(143, '2020-09-27', '07:17:00', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(144, '2020-09-27', '07:17:25', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(145, '2020-09-27', '07:17:27', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(146, '2020-09-27', '07:17:38', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(147, '2020-09-27', '07:47:52', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(148, '2020-09-27', '07:47:54', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(149, '2020-09-27', '07:47:55', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(150, '2020-09-27', '07:49:37', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(151, '2020-09-27', '07:49:38', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(152, '2020-09-27', '07:49:43', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(153, '2020-09-27', '07:49:48', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(154, '2020-09-27', '07:49:50', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(155, '2020-09-27', '07:49:51', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(156, '2020-09-27', '07:52:04', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(157, '2020-09-27', '07:52:05', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(158, '2020-09-27', '07:52:09', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(159, '2020-09-27', '07:52:12', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(160, '2020-09-27', '07:52:13', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(161, '2020-09-27', '07:52:25', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(162, '2020-09-27', '07:52:27', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(163, '2020-09-27', '07:52:44', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(164, '2020-09-27', '07:52:46', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(165, '2020-09-27', '07:52:47', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(166, '2020-09-27', '07:53:13', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(167, '2020-09-27', '07:53:15', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(168, '2020-09-27', '07:53:16', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(169, '2020-09-27', '07:53:18', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(170, '2020-09-27', '07:53:20', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(171, '2020-09-27', '07:53:23', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(172, '2020-09-27', '07:53:24', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(173, '2020-09-27', '07:53:26', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(174, '2020-09-27', '07:54:23', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(175, '2020-09-27', '07:54:24', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(176, '2020-09-27', '07:54:26', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(177, '2020-09-27', '07:54:38', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(178, '2020-09-27', '07:55:20', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(179, '2020-09-27', '07:55:21', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(180, '2020-09-27', '07:55:23', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(181, '2020-09-27', '07:57:17', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(182, '2020-09-27', '07:57:31', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(183, '2020-09-27', '07:57:32', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(184, '2020-09-27', '07:57:34', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(185, '2020-09-27', '07:57:36', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(186, '2020-09-27', '07:57:37', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(187, '2020-09-27', '07:57:39', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(188, '2020-09-27', '07:57:40', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(189, '2020-09-27', '07:58:11', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(190, '2020-09-27', '07:58:14', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(191, '2020-09-27', '07:58:16', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(192, '2020-09-27', '07:58:17', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(193, '2020-09-27', '07:58:18', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(194, '2020-09-27', '07:58:21', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(195, '2020-09-27', '07:58:22', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(196, '2020-09-27', '07:58:49', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(197, '2020-09-27', '07:58:51', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(198, '2020-09-27', '07:58:52', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(199, '2020-09-27', '07:58:53', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(200, '2020-09-27', '07:58:54', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(201, '2020-09-27', '08:02:07', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(202, '2020-09-27', '08:02:08', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(203, '2020-09-27', '08:02:13', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(204, '2020-09-27', '08:14:58', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(205, '2020-09-27', '08:14:59', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(206, '2020-09-27', '08:15:00', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(207, '2020-09-27', '08:17:54', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(208, '2020-09-27', '08:18:04', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(209, '2020-09-27', '08:18:07', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(210, '2020-09-27', '08:19:41', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(211, '2020-09-27', '08:19:42', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(212, '2020-09-27', '08:20:05', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(213, '2020-09-27', '08:20:06', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(214, '2020-09-27', '08:20:08', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(215, '2020-09-27', '08:20:09', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(216, '2020-09-27', '08:20:12', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(217, '2020-09-27', '08:27:16', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(218, '2020-09-27', '08:27:54', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(219, '2020-09-27', '08:27:56', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(220, '2020-09-27', '08:27:58', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(221, '2020-09-27', '08:28:00', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(222, '2020-09-27', '08:28:35', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(223, '2020-09-27', '08:28:37', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(224, '2020-09-27', '08:28:38', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(225, '2020-09-27', '08:28:40', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(226, '2020-09-27', '08:28:42', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(227, '2020-09-27', '08:28:43', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(228, '2020-09-27', '08:28:45', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(229, '2020-09-27', '08:28:46', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(230, '2020-09-27', '08:28:48', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(231, '2020-09-27', '08:29:37', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(232, '2020-09-27', '08:29:44', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(233, '2020-09-27', '08:29:45', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(234, '2020-09-27', '08:29:46', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(235, '2020-09-27', '08:29:48', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(236, '2020-09-27', '08:29:49', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(237, '2020-09-27', '08:29:51', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(238, '2020-09-27', '08:29:53', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(239, '2020-09-27', '08:31:36', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(240, '2020-09-27', '08:31:38', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(241, '2020-09-27', '09:06:15', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(242, '2020-09-27', '09:06:17', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(243, '2020-09-27', '09:06:19', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(244, '2020-09-27', '09:06:20', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(245, '2020-09-27', '09:06:23', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(246, '2020-09-27', '09:06:24', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(247, '2020-09-27', '09:06:26', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(248, '2020-09-27', '09:06:28', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(249, '2020-09-27', '09:06:32', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(250, '2020-09-27', '09:06:33', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(251, '2020-09-27', '09:10:13', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(252, '2020-09-27', '09:10:14', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(253, '2020-09-27', '09:10:17', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(254, '2020-09-27', '09:11:34', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(255, '2020-09-27', '10:12:05', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(256, '2020-09-27', '10:12:39', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(257, '2020-09-27', '10:12:40', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(258, '2020-09-27', '10:12:41', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(259, '2020-09-27', '10:13:21', 'Jaffna Foundation Jaffna edited their promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'unseen'),
(260, '2020-09-27', '10:13:45', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(261, '2020-09-27', '10:13:47', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(262, '2020-09-27', '10:13:48', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(263, '2020-09-27', '10:46:41', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(264, '2020-09-27', '11:04:40', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(265, '2020-09-27', '11:05:11', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(266, '2020-09-27', '11:05:23', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(267, '2020-09-27', '11:05:24', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(268, '2020-09-27', '11:05:26', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(269, '2020-09-27', '11:05:29', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(270, '2020-09-27', '11:05:31', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(271, '2020-09-27', '11:05:33', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(272, '2020-09-27', '11:09:52', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(273, '2020-09-27', '11:14:14', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(274, '2020-09-27', '11:14:16', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(275, '2020-09-27', '11:14:27', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(276, '2020-09-27', '11:16:51', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(277, '2020-09-27', '11:16:54', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(278, '2020-09-27', '11:16:55', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(279, '2020-09-27', '11:16:57', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(280, '2020-09-27', '11:16:58', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(281, '2020-09-27', '11:17:00', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(282, '2020-09-27', '11:17:02', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(283, '2020-09-27', '11:17:04', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(284, '2020-09-27', '11:17:05', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(285, '2020-09-27', '11:19:09', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(286, '2020-09-27', '11:19:30', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(287, '2020-09-27', '11:19:40', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(288, '2020-09-27', '11:20:53', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(289, '2020-09-27', '11:20:56', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(290, '2020-09-27', '11:20:57', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(291, '2020-09-27', '11:20:59', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(292, '2020-09-27', '11:23:20', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(293, '2020-09-27', '11:23:22', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(294, '2020-09-27', '11:23:23', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(295, '2020-09-27', '11:23:25', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(296, '2020-09-27', '11:26:54', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(297, '2020-09-27', '11:26:57', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(298, '2020-09-27', '11:29:21', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(299, '2020-09-27', '11:29:23', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(300, '2020-09-27', '11:29:40', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(301, '2020-09-27', '11:29:42', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(302, '2020-09-27', '11:29:43', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(303, '2020-09-27', '11:29:45', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(304, '2020-09-27', '11:29:47', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(305, '2020-09-27', '11:30:01', 'Pranavan Jegatheeswaran withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(306, '2020-09-27', '11:33:20', 'Pranavan Jegatheeswaran claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(307, '2020-09-27', '11:40:47', 'David Iyar is ready to help', '/event/volunteer.php?event_id=2&nic=123456780V', 'unseen'),
(308, '2020-09-27', '15:51:31', 'Butternewww edited their promise on you', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(309, '2020-09-27', '16:08:13', 'For Sample is ready to help', '/event/volunteer.php?event_id=2&nic=986780999V', 'unseen'),
(310, '2020-09-27', '16:19:24', 'Sample org promised to help you', '/event/view_promises_on_me.php?event_id=2', 'unseen'),
(311, '2020-09-27', '16:19:53', 'Sample org edited their promised to help you', '/event/view_my_individual_promises.php?event_id=2', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_199827489087`
--

CREATE TABLE `user_notif_ic_199827489087` (
  `Notification_id` int(5) UNSIGNED NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_199827489087`
--

INSERT INTO `user_notif_ic_199827489087` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-06-07', '17:20:00', 'Welcome', 'www.google.com', 'unseen'),
(2, '2020-06-12', '01:14:09', 'testing', 'link', 'unseen'),
(3, '2020-06-12', '01:15:02', 'testing', 'link', 'unseen'),
(4, '2020-06-12', '01:20:59', 'testing', 'link', 'unseen'),
(5, '2020-06-12', '01:22:35', 'testing2', 'link', 'unseen'),
(6, '2020-06-13', '21:50:19', 'Msg', 'link', 'unseen'),
(7, '2020-06-13', '21:56:42', 'Promised', 'link', 'unseen'),
(8, '2020-06-13', '22:19:39', 'Pranavan Jegatheeswaran promised Promised', 'link', 'unseen'),
(9, '2020-06-13', '22:41:47', 'Pranavan Jegatheeswaran promised Promises', '/organization?selected_org=7', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `user_notif_ic_199872641943`
--

CREATE TABLE `user_notif_ic_199872641943` (
  `Notification_id` int(5) NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Content` text COLLATE utf8_unicode_ci,
  `link` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'unseen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_notif_ic_199872641943`
--

INSERT INTO `user_notif_ic_199872641943` (`Notification_id`, `Date`, `Time`, `Content`, `link`, `status`) VALUES
(1, '2020-05-14', '10:10:10', 'Welcome to our web page!', NULL, 'seen'),
(2, '2020-05-14', '11:10:28', 'Now you are a member of Jaffna foundation', NULL, 'seen'),
(3, '2020-06-07', '17:20:00', 'Welcome', 'www.google.com', 'seen'),
(4, '2020-06-12', '01:15:02', 'testing', 'link', 'seen'),
(5, '2020-06-12', '01:20:59', 'testing', 'link', 'seen'),
(6, '2020-06-12', '01:22:35', 'testing2', 'link', 'seen'),
(7, '2020-06-13', '21:50:19', 'Msg', 'link', 'seen'),
(8, '2020-06-13', '21:50:19', 'Msg', 'link', 'seen'),
(9, '2020-06-13', '21:56:42', 'Promised', 'link', 'seen'),
(10, '2020-06-13', '21:56:43', 'Promised', 'link', 'seen'),
(11, '2020-06-13', '22:19:38', 'Pranavan Jegatheeswaran promised Promised', 'link', 'seen'),
(12, '2020-06-13', '22:19:39', 'Pranavan Jegatheeswaran promised Promised', 'link', 'seen'),
(13, '2020-06-13', '22:41:47', 'Pranavan Jegatheeswaran promised Promises', '/organization?selected_org=7', 'seen'),
(14, '2020-06-13', '22:41:47', 'Pranavan Jegatheeswaran promised Promises', '/organization?selected_org=7', 'seen'),
(15, '2020-08-03', '19:19:26', 'Yathurshan Kalanantharasan is ready to help', '/event/volunteer.php?event_id=2&nic=983270751V', 'seen'),
(16, '2020-08-03', '19:22:00', 'Yathurshan Kalanantharasan is ready to help', '/event/volunteer.php?event_id=2&nic=983270751V', 'seen'),
(17, '2020-08-03', '19:44:46', 'Jaffna fundation Jaffna promised to help you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(18, '2020-08-03', '19:45:59', 'Jaffna fundation Jaffna promised to help you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(19, '2020-08-06', '11:12:01', 'Yathurshan Kalanantharasan is ready to help', '/event/volunteer.php?event_id=2&nic=983270751V', 'seen'),
(20, '2020-08-07', '00:54:21', 'Yathurshan Kalanantharasan is ready to help', '/event/volunteer.php?event_id=2&nic=983270751V', 'seen'),
(21, '2020-08-07', '01:09:28', 'Yathurshan Kalanantharasan is ready to help', '/event/volunteer.php?event_id=2&nic=983270751V', 'seen'),
(22, '2020-08-18', '14:48:40', 'Thujitha Ponnuthurai prmised to donate for star fund', '/fundraising/view_fundraising.php?view_fun=6', 'seen'),
(23, '2020-08-18', '14:52:45', 'Thujitha Ponnuthurai prmised to donate for Kamal foundation', '/fundraising/view_fundraising.php?view_fun=12', 'seen'),
(24, '2020-08-18', '14:57:45', 'Thujitha Ponnuthurai prmised to donate for Kanthan foundation', '/fundraising/view_fundraising.php?view_fun=10', 'seen'),
(25, '2020-08-20', '22:03:42', 'check', '/fundraising/view_my_promises.php?', 'seen'),
(26, '2020-08-20', '22:05:25', 'Yathurshan Kalanantharasan said that Jaffna Foundation Jaffna helped him or her', 'd', 'seen'),
(27, '2020-08-20', '22:11:46', 'Yathurshan Kalanantharasan said that Jaffna Foundation Jaffna helped him or her', 'kk', 'seen'),
(28, '2020-08-20', '22:20:09', 'Jaffna Foundation Jaffna edited their promise on you', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(29, '2020-08-20', '22:55:35', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(30, '2020-08-20', '22:55:37', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(31, '2020-08-20', '23:43:47', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(32, '2020-08-20', '23:49:35', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(33, '2020-08-20', '23:49:37', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(34, '2020-08-20', '23:49:39', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(35, '2020-08-20', '23:49:41', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(36, '2020-08-20', '23:49:45', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(37, '2020-08-20', '23:49:47', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(38, '2020-08-22', '12:51:15', 'Pranavan Jegatheeswaran said that Spiders helped him or her', '/organization/event/view_our_promises.php?org_id=29&event_id=2', 'seen'),
(39, '2020-08-28', '08:09:52', 'Pranavan Jegatheeswaran prmised to donate for Jaffna flood fund', '/fundraising/view_fundraising.php?view_fun=5', 'seen'),
(40, '2020-08-28', '08:10:40', 'Pranavan Jegatheeswaran prmised to donate for storm help fund', '/fundraising/view_fundraising.php?view_fun=9', 'seen'),
(41, '2020-08-28', '08:12:41', 'Thujitha Ponnuthurai prmised to donate for Kanthan foundation', '/fundraising/view_fundraising.php?view_fun=10', 'seen'),
(42, '2020-08-28', '08:30:46', 'Thujitha Ponnuthurai prmised to donate for Kamal foundation', '/fundraising/view_fundraising.php?view_fun=12', 'seen'),
(43, '2020-08-28', '13:01:05', 'Wonder La is ready to help', '/event/volunteer.php?event_id=2&nic=981234567V', 'seen'),
(44, '2020-09-20', '09:18:53', 'Pranavan Jegatheeswaran cancel his promise for Jaffna flood fund', '/fundraising/view_fundraising.php?view_fun=5', 'seen'),
(45, '2020-09-20', '22:59:17', 'Pranavan Jegatheeswaran add you as a leder of foundation119', '/organization/?selected_org=110', 'seen'),
(46, '2020-09-20', '23:07:28', 'Pranavan Jegatheeswaran add you as a member of foundation122', '/organization/?selected_org=113', 'seen'),
(47, '2020-09-20', '23:23:28', 'Pranavan Jegatheeswaran add you as a member of xx5', '/organization/?selected_org=118', 'seen'),
(48, '2020-09-20', '23:25:42', 'Pranavan Jegatheeswaran add you as a member of xx6', '/organization/?selected_org=119', 'seen'),
(49, '2020-09-20', '23:26:37', 'Pranavan Jegatheeswaran add you as a member of xx3', '/organization/?selected_org=116', 'seen'),
(50, '2020-09-20', '23:32:00', 'Pranavan Jegatheeswaran add you as a co-leder of xx7', '/organization/?selected_org=121', 'seen'),
(51, '2020-09-20', '23:41:23', 'Pranavan Jegatheeswaran add you as a co-leder of zz13', '/organization/?selected_org=127', 'seen'),
(52, '2020-09-20', '23:42:58', 'Pranavan Jegatheeswaran add you as a co-leder of xx14', '/organization/?selected_org=128', 'seen'),
(53, '2020-09-22', '21:52:44', 'Pranavan Jegatheeswaran add you as a co-leder of Kajanan Foundation', '/organization/?selected_org=131', 'seen'),
(54, '2020-09-23', '13:05:01', 'Pranavan Jegatheeswaran prmised to donate for Jaffna flood fund', '/fundraising/view_fundraising.php?view_fun=5', 'seen'),
(55, '2020-09-26', '15:10:41', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(56, '2020-09-26', '16:07:55', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(57, '2020-09-26', '16:19:38', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(58, '2020-09-26', '16:20:02', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(59, '2020-09-26', '16:26:54', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(60, '2020-09-26', '16:26:55', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(61, '2020-09-26', '16:30:11', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(62, '2020-09-26', '16:31:54', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(63, '2020-09-26', '16:32:18', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(64, '2020-09-26', '16:32:21', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(65, '2020-09-26', '16:32:25', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(66, '2020-09-26', '16:32:29', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(67, '2020-09-26', '16:32:31', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(68, '2020-09-26', '16:32:36', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(69, '2020-09-26', '16:32:56', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(70, '2020-09-26', '16:32:57', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(71, '2020-09-26', '16:32:59', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(72, '2020-09-26', '16:33:02', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(73, '2020-09-26', '16:52:13', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(74, '2020-09-26', '16:52:14', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(75, '2020-09-26', '16:54:48', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(76, '2020-09-26', '16:54:51', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(77, '2020-09-26', '16:54:57', 'Saliny Vijayarasa claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(78, '2020-09-26', '16:55:46', 'Saliny Vijayarasa withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(79, '2020-09-26', '18:33:30', 'Thujitha Ponnuthurai said that FinalButterfly helped him or her', '/organization/event/view_our_promises.php?org_id=27&event_id=2', 'seen'),
(80, '2020-09-26', '18:33:34', 'Thujitha Ponnuthurai said that Help Foundation helped him or her', '/organization/event/view_our_promises.php?org_id=36&event_id=2', 'seen'),
(81, '2020-09-26', '21:01:59', 'Thujitha Ponnuthurai said that Spider123 helped him or her', '/organization/event/view_our_promises.php?org_id=28&event_id=2', 'seen'),
(82, '2020-09-27', '06:59:44', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(83, '2020-09-27', '06:59:46', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(84, '2020-09-27', '06:59:48', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(85, '2020-09-27', '06:59:51', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(86, '2020-09-27', '06:59:53', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(87, '2020-09-27', '06:59:54', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(88, '2020-09-27', '06:59:56', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(89, '2020-09-27', '07:04:12', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(90, '2020-09-27', '07:06:00', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(91, '2020-09-27', '07:06:15', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(92, '2020-09-27', '07:06:18', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(93, '2020-09-27', '07:06:19', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(94, '2020-09-27', '07:06:21', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(95, '2020-09-27', '07:06:22', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(96, '2020-09-27', '07:22:46', 'Thujitha Ponnuthurai said that FinalButterfly helped him or her', '/organization/event/view_our_promises.php?org_id=27&event_id=2', 'seen'),
(97, '2020-09-27', '07:22:53', 'Thujitha Ponnuthurai said that Jaffna Foundation Jaffna helped him or her', '/organization/event/view_our_promises.php?org_id=1&event_id=2', 'seen'),
(98, '2020-09-27', '07:50:02', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(99, '2020-09-27', '07:59:51', 'Thujitha Ponnuthurai prmised to donate for sports fund', '/fundraising/view_fundraising.php?view_fun=7', 'seen'),
(100, '2020-09-27', '07:59:53', 'Thujitha Ponnuthurai prmised to donate for sports fund', '/fundraising/view_fundraising.php?view_fun=7', 'seen'),
(101, '2020-09-27', '08:00:20', 'Thujitha Ponnuthurai withdrew his or her claim of sports fund', '/fundraising/view_fundraising.php?view_fun=7', 'seen'),
(102, '2020-09-27', '08:00:21', 'Thujitha Ponnuthurai withdrew his or her claim of sports fund', '/fundraising/view_fundraising.php?view_fun=7', 'seen'),
(103, '2020-09-27', '08:00:23', 'Thujitha Ponnuthurai withdrew his or her claim of sports fund', '/fundraising/view_fundraising.php?view_fun=7', 'seen'),
(104, '2020-09-27', '08:00:30', 'Thujitha Ponnuthurai withdrew his or her claim of sports fund', '/fundraising/view_fundraising.php?view_fun=7', 'seen'),
(105, '2020-09-27', '08:00:31', 'Thujitha Ponnuthurai claimed that he or she helped your sports fund', '/fundraising/view_fundraising.php?view_fun=7', 'seen'),
(106, '2020-09-27', '08:00:33', 'Thujitha Ponnuthurai claimed that he or she helped your sports fund', '/fundraising/view_fundraising.php?view_fun=7', 'seen'),
(107, '2020-09-27', '08:00:37', 'Thujitha Ponnuthurai claimed that he or she helped your sports fund', '/fundraising/view_fundraising.php?view_fun=7', 'seen'),
(108, '2020-09-27', '08:00:38', 'Thujitha Ponnuthurai claimed that he or she helped your sports fund', '/fundraising/view_fundraising.php?view_fun=7', 'seen'),
(109, '2020-09-27', '08:03:03', 'Thujitha Ponnuthurai said that FinalButterfly helped him or her', '/organization/event/view_our_promises.php?org_id=27&event_id=2', 'seen'),
(110, '2020-09-27', '08:04:54', 'Thujitha Ponnuthurai said that Help Foundation helped him or her', '/organization/event/view_our_promises.php?org_id=36&event_id=2', 'seen'),
(111, '2020-09-27', '08:13:01', 'Thujitha Ponnuthurai said that Jaffna Foundation Jaffna helped him or her', '/organization/event/view_our_promises.php?org_id=1&event_id=2', 'seen'),
(112, '2020-09-27', '08:13:06', 'Thujitha Ponnuthurai said that FinalButterfly helped him or her', '/organization/event/view_our_promises.php?org_id=27&event_id=2', 'seen'),
(113, '2020-09-27', '08:13:13', 'Thujitha Ponnuthurai said that Butter helped him or her', '/organization/event/view_our_promises.php?org_id=19&event_id=2', 'seen'),
(114, '2020-09-27', '08:17:52', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(115, '2020-09-27', '08:18:02', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(116, '2020-09-27', '08:22:37', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(117, '2020-09-27', '09:11:24', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(118, '2020-09-27', '09:11:25', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(119, '2020-09-27', '09:11:26', 'Thujitha Ponnuthurai withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(120, '2020-09-27', '10:07:23', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(121, '2020-09-27', '10:07:25', 'Thujitha Ponnuthurai claimed that he or she helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(122, '2020-09-27', '10:12:10', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(123, '2020-09-27', '10:12:11', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(124, '2020-09-27', '10:12:42', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(125, '2020-09-27', '10:12:43', 'Jaffna Foundation Jaffna withdrew their claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(126, '2020-09-27', '10:13:43', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(127, '2020-09-27', '10:13:44', 'Jaffna Foundation Jaffna claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(128, '2020-09-27', '10:23:42', 'Pranavan Jegatheeswaran claimed that he or she helped your storm help fund', '/fundraising/view_fundraising.php?view_fun=9', 'seen'),
(129, '2020-09-27', '11:40:47', 'David Iyar is ready to help', '/event/volunteer.php?event_id=2&nic=123456780V', 'seen'),
(130, '2020-09-27', '12:37:54', 'David Iyar joined with Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(131, '2020-09-27', '12:40:40', 'David Iyar left from Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(132, '2020-09-27', '12:40:50', 'David Iyar joined with Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(133, '2020-09-27', '12:50:00', 'David Iyar left from Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(134, '2020-09-27', '12:52:11', 'Pranavan Jegatheeswaran left from foundationy654', '/organization/?selected_org=99', 'seen'),
(135, '2020-09-27', '12:52:24', 'Pranavan Jegatheeswaran joined with foundationy654', '/organization/?selected_org=99', 'seen'),
(136, '2020-09-27', '13:15:51', 'Pranavan Jegatheeswaran edit his promise for Jaffna flood fund', '/fundraising/view_fundraising.php?view_fun=5', 'seen'),
(137, '2020-09-27', '15:52:21', 'Butternewww claimed that they helped you for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(138, '2020-09-27', '16:08:13', 'For Sample is ready to help', '/event/volunteer.php?event_id=2&nic=986780999V', 'seen'),
(139, '2020-09-27', '16:14:13', 'For Sample withdrew his or her claim for 2020 Jaffna Flood', '/event/view_promises_on_me.php?event_id=2', 'seen'),
(140, '2020-09-27', '16:15:23', 'For Sample add you as a co-leder of Sample org', '/organization/?selected_org=133', 'seen'),
(141, '2020-09-27', '16:17:28', 'Mishanth Pararasasingam add you as a co-leder of foundation name', '/organization/?selected_org=134', 'seen'),
(142, '2020-09-27', '17:29:25', 'Yathurshan Kalanantharasan joined with Jaffna Foundation Jaffna', '/organization/?selected_org=1', 'seen'),
(143, '2020-09-27', '17:30:06', 'Yathurshan Kalanantharasan joined with Spider123', '/organization/?selected_org=28', 'seen'),
(144, '2020-09-27', '18:15:09', 'Yathurshan Kalanantharasan joined with Helping Org12344', '/organization/?selected_org=25', 'seen'),
(145, '2020-09-27', '18:16:19', 'Yathurshan Kalanantharasan joined with jaffna hep', '/organization/?selected_org=15', 'seen'),
(146, '2020-10-01', '13:20:50', 'Pranavan Jegatheeswaran add you as a co-leder of Jaffna Foundation', '/organization/?selected_org=2', 'seen'),
(147, '2020-10-01', '17:21:10', 'Jaffna Foundation promised to help you', '/event/view_promises_on_me.php?event_id=1', 'seen'),
(148, '2020-10-01', '18:32:13', 'Thujitha Ponnnuthurai said that you helped for Mora Fundraising', '/fundraising/view_my_promises.php?', 'seen'),
(149, '2020-10-03', '18:45:49', 'Pranavan Jegatheeswaran add you as a leder of Inuvil Organization', '/organization/?selected_org=5', 'seen'),
(150, '2020-10-04', '12:56:33', 'Sarvesh Sharma joined with Moratuwa Organization', '/organization/?selected_org=1', 'seen'),
(151, '2020-10-04', '12:56:42', 'Sarvesh Sharma left from Moratuwa Organization', '/organization/?selected_org=1', 'seen'),
(152, '2020-10-05', '12:15:53', 'Thujitha Ponnnuthurai is ready to help', '/event/volunteer.php?event_id=1&nic=986780270V', 'seen'),
(153, '2020-12-03', '10:45:17', 'Saliny Vijayarasa is ready to help', '/event/volunteer.php?event_id=3&nic=199872641943', 'seen'),
(154, '2020-12-14', '11:49:38', 'Pranavan Jegatheeswaran add you as a co-leder of foundation8', '/organization/?selected_org=16', 'seen'),
(155, '2020-12-14', '12:56:09', 'Yathurshan Kalanantharasan left from Moratuwa Organization', '/organization/?selected_org=1', 'seen'),
(156, '2020-12-14', '12:56:19', 'Yathurshan Kalanantharasan joined with Moratuwa Organization', '/organization/?selected_org=1', 'seen'),
(157, '2020-12-14', '13:24:02', 'Yathurshan Kalanantharasan joined with Nelliyadi Foundation', '/organization/?selected_org=3', 'seen'),
(158, '2020-12-14', '13:24:22', 'Yathurshan Kalanantharasan left from Nelliyadi Foundation', '/organization/?selected_org=3', 'seen'),
(159, '2020-12-14', '13:25:59', 'Yathurshan Kalanantharasan joined with Nelliyadi Foundation', '/organization/?selected_org=3', 'seen'),
(160, '2020-12-14', '13:39:00', 'Yathurshan Kalanantharasan joined with Jaffna Foundation', '/organization/?selected_org=2', 'seen'),
(161, '2020-12-14', '15:47:59', 'Pranavan Jegatheeswaran add you as a co-leder of foundation9', '/organization/?selected_org=18', 'seen'),
(162, '2020-12-16', '19:04:22', 'Yathurshan Kalanantharasan prmised to donate for Cyclone Purevi fund', '/fundraising/view_fundraising.php?view_fun=4', 'seen'),
(163, '2020-12-16', '19:09:21', 'Yathurshan Kalanantharasan claimed that he or she helped your Cyclone Purevi fund', '/fundraising/view_fundraising.php?view_fun=4', 'seen'),
(164, '2020-12-17', '18:19:54', 'Jaffna Foundation promised to help you', '/event/view_promises_on_me.php?event_id=3', 'unseen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_968367842V`
--
ALTER TABLE `user_968367842V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_994671677V`
--
ALTER TABLE `user_994671677V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_message_123456789V`
--
ALTER TABLE `user_message_123456789V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_980370100V`
--
ALTER TABLE `user_message_980370100V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_981003624V`
--
ALTER TABLE `user_message_981003624V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_981751671V`
--
ALTER TABLE `user_message_981751671V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_981840763V`
--
ALTER TABLE `user_message_981840763V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_982460883V`
--
ALTER TABLE `user_message_982460883V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_982812456V`
--
ALTER TABLE `user_message_982812456V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_982812763V`
--
ALTER TABLE `user_message_982812763V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_982812764V`
--
ALTER TABLE `user_message_982812764V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_982812766V`
--
ALTER TABLE `user_message_982812766V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_983171222V`
--
ALTER TABLE `user_message_983171222V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_983270751V`
--
ALTER TABLE `user_message_983270751V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_983341390V`
--
ALTER TABLE `user_message_983341390V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_986780270V`
--
ALTER TABLE `user_message_986780270V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_987592559V`
--
ALTER TABLE `user_message_987592559V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_990022984V`
--
ALTER TABLE `user_message_990022984V`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_message_199872641943`
--
ALTER TABLE `user_message_199872641943`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_notif_ic_123456789V`
--
ALTER TABLE `user_notif_ic_123456789V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_362789670V`
--
ALTER TABLE `user_notif_ic_362789670V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_392789670V`
--
ALTER TABLE `user_notif_ic_392789670V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_552812763V`
--
ALTER TABLE `user_notif_ic_552812763V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_789080986V`
--
ALTER TABLE `user_notif_ic_789080986V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_980370100V`
--
ALTER TABLE `user_notif_ic_980370100V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_981003624V`
--
ALTER TABLE `user_notif_ic_981003624V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_981751671V`
--
ALTER TABLE `user_notif_ic_981751671V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_981840763V`
--
ALTER TABLE `user_notif_ic_981840763V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_982460883V`
--
ALTER TABLE `user_notif_ic_982460883V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_982812456V`
--
ALTER TABLE `user_notif_ic_982812456V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_982812760V`
--
ALTER TABLE `user_notif_ic_982812760V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_982812763V`
--
ALTER TABLE `user_notif_ic_982812763V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_982812764V`
--
ALTER TABLE `user_notif_ic_982812764V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_982812765V`
--
ALTER TABLE `user_notif_ic_982812765V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_982812766V`
--
ALTER TABLE `user_notif_ic_982812766V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_982812769V`
--
ALTER TABLE `user_notif_ic_982812769V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_982812778V`
--
ALTER TABLE `user_notif_ic_982812778V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_983171222V`
--
ALTER TABLE `user_notif_ic_983171222V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_983270751V`
--
ALTER TABLE `user_notif_ic_983270751V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_983341390V`
--
ALTER TABLE `user_notif_ic_983341390V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_986780270V`
--
ALTER TABLE `user_notif_ic_986780270V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_987592559V`
--
ALTER TABLE `user_notif_ic_987592559V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_990022984V`
--
ALTER TABLE `user_notif_ic_990022984V`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_199812345678`
--
ALTER TABLE `user_notif_ic_199812345678`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_199827489087`
--
ALTER TABLE `user_notif_ic_199827489087`
  ADD PRIMARY KEY (`Notification_id`);

--
-- Indexes for table `user_notif_ic_199872641943`
--
ALTER TABLE `user_notif_ic_199872641943`
  ADD PRIMARY KEY (`Notification_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_968367842V`
--
ALTER TABLE `user_968367842V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_994671677V`
--
ALTER TABLE `user_994671677V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_message_123456789V`
--
ALTER TABLE `user_message_123456789V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_message_980370100V`
--
ALTER TABLE `user_message_980370100V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_message_981003624V`
--
ALTER TABLE `user_message_981003624V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_message_981751671V`
--
ALTER TABLE `user_message_981751671V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_message_981840763V`
--
ALTER TABLE `user_message_981840763V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_message_982460883V`
--
ALTER TABLE `user_message_982460883V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_message_982812456V`
--
ALTER TABLE `user_message_982812456V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_message_982812763V`
--
ALTER TABLE `user_message_982812763V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=342;

--
-- AUTO_INCREMENT for table `user_message_982812764V`
--
ALTER TABLE `user_message_982812764V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_message_982812766V`
--
ALTER TABLE `user_message_982812766V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_message_983171222V`
--
ALTER TABLE `user_message_983171222V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_message_983270751V`
--
ALTER TABLE `user_message_983270751V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user_message_983341390V`
--
ALTER TABLE `user_message_983341390V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_message_986780270V`
--
ALTER TABLE `user_message_986780270V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `user_message_987592559V`
--
ALTER TABLE `user_message_987592559V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_message_990022984V`
--
ALTER TABLE `user_message_990022984V`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_message_199872641943`
--
ALTER TABLE `user_message_199872641943`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `user_notif_ic_123456789V`
--
ALTER TABLE `user_notif_ic_123456789V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_notif_ic_362789670V`
--
ALTER TABLE `user_notif_ic_362789670V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user_notif_ic_392789670V`
--
ALTER TABLE `user_notif_ic_392789670V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `user_notif_ic_552812763V`
--
ALTER TABLE `user_notif_ic_552812763V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_notif_ic_789080986V`
--
ALTER TABLE `user_notif_ic_789080986V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_notif_ic_980370100V`
--
ALTER TABLE `user_notif_ic_980370100V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_notif_ic_981003624V`
--
ALTER TABLE `user_notif_ic_981003624V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_notif_ic_981751671V`
--
ALTER TABLE `user_notif_ic_981751671V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `user_notif_ic_981840763V`
--
ALTER TABLE `user_notif_ic_981840763V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_notif_ic_982460883V`
--
ALTER TABLE `user_notif_ic_982460883V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_notif_ic_982812456V`
--
ALTER TABLE `user_notif_ic_982812456V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_notif_ic_982812760V`
--
ALTER TABLE `user_notif_ic_982812760V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_notif_ic_982812763V`
--
ALTER TABLE `user_notif_ic_982812763V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=280;

--
-- AUTO_INCREMENT for table `user_notif_ic_982812764V`
--
ALTER TABLE `user_notif_ic_982812764V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_notif_ic_982812765V`
--
ALTER TABLE `user_notif_ic_982812765V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_notif_ic_982812766V`
--
ALTER TABLE `user_notif_ic_982812766V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_notif_ic_982812769V`
--
ALTER TABLE `user_notif_ic_982812769V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_notif_ic_982812778V`
--
ALTER TABLE `user_notif_ic_982812778V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_notif_ic_983171222V`
--
ALTER TABLE `user_notif_ic_983171222V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_notif_ic_983270751V`
--
ALTER TABLE `user_notif_ic_983270751V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_notif_ic_983341390V`
--
ALTER TABLE `user_notif_ic_983341390V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_notif_ic_986780270V`
--
ALTER TABLE `user_notif_ic_986780270V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT for table `user_notif_ic_987592559V`
--
ALTER TABLE `user_notif_ic_987592559V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_notif_ic_990022984V`
--
ALTER TABLE `user_notif_ic_990022984V`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_notif_ic_199812345678`
--
ALTER TABLE `user_notif_ic_199812345678`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;

--
-- AUTO_INCREMENT for table `user_notif_ic_199827489087`
--
ALTER TABLE `user_notif_ic_199827489087`
  MODIFY `Notification_id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_notif_ic_199872641943`
--
ALTER TABLE `user_notif_ic_199872641943`
  MODIFY `Notification_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
