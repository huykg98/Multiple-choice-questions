-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2020 at 08:27 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datn_v1`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer_options`
--

CREATE TABLE `answer_options` (
  `id` int(11) NOT NULL,
  `content` text DEFAULT NULL,
  `correct` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `media` varchar(256) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer_options`
--

INSERT INTO `answer_options` (`id`, `content`, `correct`, `created_at`, `media`, `updated_at`, `question_id`) VALUES
(239, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 78),
(238, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 78),
(237, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 78),
(236, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 77),
(9, 'đây là phương án lựa chọn', 0, '2019-06-07 21:16:40', NULL, NULL, 4),
(10, 'đây là phương án lựa chọn', 0, '2019-06-07 21:16:40', NULL, NULL, 4),
(11, 'đây là phương án lựa chọn', 1, '2019-06-07 21:16:40', NULL, NULL, 4),
(12, 'đây là phương án lựa chọn', 0, '2019-06-07 21:16:40', NULL, NULL, 4),
(13, 'đây là phương án lựa chọn', 0, '2019-06-07 21:16:40', NULL, NULL, 5),
(14, 'đây là phương án lựa chọn', 1, '2019-06-07 21:16:40', NULL, NULL, 5),
(15, 'đây là phương án lựa chọn', 0, '2019-06-07 21:16:40', NULL, NULL, 5),
(16, 'đây là phương án lựa chọn', 0, '2019-06-07 21:16:40', NULL, NULL, 5),
(233, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 76),
(234, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 77),
(235, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 77),
(231, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 76),
(232, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 76),
(229, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 75),
(230, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 75),
(226, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 74),
(227, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 74),
(228, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 74),
(224, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 73),
(209, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 67),
(225, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 73),
(208, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 67),
(207, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 67),
(206, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 66),
(205, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 66),
(50, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 24),
(51, 'đây là phương án lựa chọn', 1, '2019-06-07 22:35:14', NULL, NULL, 24),
(52, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 24),
(53, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 24),
(54, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 25),
(55, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 25),
(56, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 25),
(57, 'đây là phương án lựa chọn', 1, '2019-06-07 22:35:14', NULL, NULL, 25),
(58, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 26),
(59, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 26),
(60, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 26),
(61, 'đây là phương án lựa chọn', 1, '2019-06-07 22:35:14', NULL, NULL, 26),
(62, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 27),
(63, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 27),
(64, 'đây là phương án lựa chọn', 1, '2019-06-07 22:35:14', NULL, NULL, 27),
(65, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 27),
(66, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 28),
(67, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 28),
(68, 'đây là phương án lựa chọn', 1, '2019-06-07 22:35:14', NULL, NULL, 28),
(69, 'đây là phương án lựa chọn', 1, '2019-06-07 22:35:14', NULL, NULL, 28),
(70, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 29),
(71, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 29),
(72, 'đây là phương án lựa chọn', 1, '2019-06-07 22:35:14', NULL, NULL, 29),
(73, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 29),
(74, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 30),
(75, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 30),
(76, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 30),
(77, 'đây là phương án lựa chọn', 1, '2019-06-07 22:35:14', NULL, NULL, 30),
(78, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 31),
(79, 'đây là phương án lựa chọn', 1, '2019-06-07 22:35:14', NULL, NULL, 31),
(80, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 31),
(81, 'đây là phương án lựa chọn', 0, '2019-06-07 22:35:14', NULL, NULL, 31),
(244, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 80),
(245, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 80),
(242, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 79),
(243, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 80),
(223, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 72),
(222, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 72),
(204, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 66),
(202, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 65),
(203, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 65),
(163, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 52),
(164, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 52),
(165, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 52),
(166, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 53),
(167, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 53),
(168, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 53),
(169, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 54),
(170, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 54),
(171, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 54),
(172, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 55),
(173, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 55),
(174, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 55),
(175, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 56),
(176, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 56),
(177, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 56),
(178, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 57),
(179, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 57),
(180, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 58),
(181, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 58),
(182, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 58),
(183, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 59),
(184, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 59),
(185, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 59),
(186, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 60),
(187, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 60),
(188, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 60),
(189, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 61),
(190, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 61),
(191, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 61),
(192, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 62),
(193, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 62),
(194, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 62),
(195, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 63),
(196, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 63),
(197, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 63),
(198, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 64),
(199, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 64),
(200, 'đây là phương án lựa chọn', 0, '2019-06-07 22:44:53', NULL, NULL, 64),
(201, 'đây là phương án lựa chọn', 1, '2019-06-07 22:44:53', NULL, NULL, 65),
(156, 'đây là phương án lựa chọn', 1, '2019-06-07 22:37:20', NULL, NULL, NULL),
(157, 'đây là phương án lựa chọn', 0, '2019-06-07 22:37:20', NULL, NULL, NULL),
(158, 'đây là phương án lựa chọn', 0, '2019-06-07 22:37:20', NULL, NULL, NULL),
(159, 'đây là phương án lựa chọn', 0, '2019-06-07 22:37:20', NULL, NULL, NULL),
(241, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 79),
(240, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 79),
(246, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 81),
(247, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 81),
(248, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 81),
(249, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 82),
(250, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 82),
(251, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 83),
(252, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 83),
(253, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 83),
(254, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 84),
(255, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 84),
(256, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 84),
(257, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 85),
(258, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 85),
(259, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 86),
(260, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 86),
(261, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 86),
(262, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 87),
(263, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 87),
(264, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 87),
(265, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 88),
(266, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 88),
(267, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 88),
(268, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 89),
(269, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 89),
(270, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 89),
(271, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 90),
(272, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 90),
(273, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 90),
(274, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 91),
(275, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 91),
(276, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 91),
(277, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 92),
(278, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 92),
(279, 'đây là phương án lựa chọn', 1, '2019-06-07 22:49:33', NULL, NULL, 93),
(280, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 93),
(281, 'đây là phương án lựa chọn', 0, '2019-06-07 22:49:33', NULL, NULL, 93),
(282, 'đây là phương án lựa chọn', 0, NULL, NULL, NULL, 95),
(283, 'đây là phương án lựa chọn', 1, NULL, NULL, NULL, 95),
(284, 'đây là phương án lựa chọn', 0, NULL, NULL, NULL, 95),
(285, 'đây là phương án lựa chọn', 0, NULL, NULL, NULL, 95);

-- --------------------------------------------------------

--
-- Table structure for table `chapters`
--

CREATE TABLE `chapters` (
  `id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chapters`
--

INSERT INTO `chapters` (`id`, `created_at`, `name`, `updated_at`, `subject_id`, `parent_id`) VALUES
(1, '2019-06-07 21:07:14', 'Tổng hợp nhiều thể loại', NULL, 1, 0),
(2, '2019-06-07 21:14:58', 'Chương 1: Lưu đồ', NULL, 2, 0),
(3, '2019-06-09 23:07:26', 'Chương 2: Lý thuyết lập trình', NULL, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `chapter_exam`
--

CREATE TABLE `chapter_exam` (
  `chapter_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `percentage` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `email`, `message`, `name`, `phone`, `subject`, `created_at`) VALUES
(1, 'test@gmail.com', 'asdfasdfdasdf ádfasdfsaddsfasdfas', 'Negan', '0813889046', 'test', '2019-05-24 22:15:57'),
(2, 'test2@gmail.com', 'asfasdfsdfasd afasas ', 'Nguyễn HUy', '0813889046', 'test', '2019-05-24 22:16:17'),
(3, 'admin@gmail.com', 'ghghghghgh', 'admin', '', '12121212', '2019-05-25 16:42:32');

-- --------------------------------------------------------

--
-- Table structure for table `domains`
--

CREATE TABLE `domains` (
  `id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `domains`
--

INSERT INTO `domains` (`id`, `created_at`, `name`, `updated_at`, `subject_id`) VALUES
(1, '2019-06-07 21:07:24', 'Đọc', NULL, 1),
(2, '2019-06-07 21:15:13', 'Đọc', NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `domain_exam`
--

CREATE TABLE `domain_exam` (
  `domain_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `percentage` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` int(11) NOT NULL,
  `code` varchar(20) NOT NULL,
  `create_type` int(11) DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `decription` text DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `max_attempt` int(11) DEFAULT NULL,
  `media` varchar(256) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `percent_passing` int(11) DEFAULT NULL,
  `question_num` int(11) NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `time` int(11) NOT NULL,
  `title` varchar(256) DEFAULT NULL,
  `type` tinyint(4) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `creator_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`id`, `code`, `create_type`, `created_at`, `decription`, `end_date`, `max_attempt`, `media`, `name`, `percent_passing`, `question_num`, `start_date`, `status`, `time`, `title`, `type`, `updated_at`, `subject_id`, `creator_id`) VALUES
(1, 'Th11489 ', 1, '2019-06-07 22:52:08', 'Rất khó', '2020-06-21 00:00:00', 10, '', 'Bài thi 1', 80, 20, '2019-06-07 00:00:00', 1, 12, 'Bài thi demo', 0, NULL, 1, 15),
(2, 'T194404 ', 1, '2019-06-10 22:37:21', 'Không có gì', '2020-06-20 00:00:00', 12, '', 'Bài thi 2', 80, 10, '2019-06-10 00:00:00', 1, 12, 'Bài thi demo 1', 0, '2019-06-10 22:45:23', 2, 15),
(3, 'Th565746 ', 1, '2019-06-10 22:38:17', 'Không có gì', '2020-06-13 00:00:00', 6, '', 'Bài thi 3', 80, 12, '2019-06-10 00:00:00', 1, 12, 'Bài thi demo 2', 0, NULL, 1, 15),
(4, 'Th228062 ', 1, '2019-06-10 22:39:57', 'Không có gì', '2020-06-18 17:00:00', 2, '', 'Bài thi 4', 90, 12, '2019-06-09 17:00:00', 1, 12, 'Bài thi demo 3', 0, '2019-08-08 03:06:21', 1, 15),
(5, 'Th802677 ', 1, '2019-06-10 22:41:07', 'k', '2020-06-28 00:00:00', 12, '', 'Bài thi 5', 80, 12, '2019-06-10 00:00:00', 1, 10, 'Bài thi demo 5', 0, '2019-06-10 22:45:07', 1, 15),
(6, 'T618274 ', 1, '2019-06-10 22:42:18', 'khong co gi', '2020-06-19 17:00:00', 12, '', 'Bài thi 6', 80, 10, '2019-06-09 17:00:00', 1, 12, 'Bài thi demo 4', 0, '2019-08-28 02:38:50', 2, 15),
(7, 'T466159 ', 1, '2019-08-08 02:42:03', 'không đỗ ko đc', '2020-08-09 17:00:00', 3, '', 'Bài thi 7', 70, 2, '2019-08-08 17:00:00', 1, 60, 'Bài thi demo 6', 0, NULL, 2, 17),
(8, 'T5797', -1, NULL, NULL, NULL, 5, NULL, 'Bài thi 8', 0, 10, '2019-08-07 17:00:00', 1, 0, 'Bài thi demo 7', 1, NULL, 2, 17),
(9, 'Th571290 ', 1, '2019-08-08 03:14:15', 'So easy', '2020-01-15 17:00:00', 5, '', 'Bài thi 9', 70, 3, '2019-08-15 17:00:00', 1, 30, 'Bài thi demo 8', 0, '2019-08-28 02:35:31', 1, 17),
(10, 'Th98403 ', 1, '2019-08-28 02:12:03', 'Đây là bài thi để test IQ', '2019-11-27 17:00:00', 3, '', 'Bài thi 10', 70, 3, '2019-08-27 17:00:00', 1, 30, 'Bài thi demo 9', 0, '2019-08-28 02:37:36', 1, 17),
(11, 'Th324231 ', 0, '2020-05-29 10:33:53', 'Luyện thi', '2020-06-03 17:00:00', 30, '', 'Bài thi 11', 50, 5, '2020-05-28 17:00:00', 0, 20, 'Bài thi demo 10', 0, '2020-05-29 10:39:01', 1, 14),
(12, 'Th666816 ', 0, '2020-05-29 10:37:21', 'Test', '2020-05-29 17:00:00', 1, '', 'Bài thi 12', 50, 3, '2020-05-28 17:00:00', 0, 20, 'Bài thi demo 11', 0, '2020-05-29 10:39:26', 1, 14),
(13, 'Th959790 ', 0, '2020-05-29 10:37:54', 'Test', '2020-05-29 17:00:00', 1, '', 'Bài thi 13', 50, 3, '2020-05-28 17:00:00', 0, 20, 'Bài thi demo 12', 0, NULL, 1, 14);

-- --------------------------------------------------------

--
-- Table structure for table `exam_answer`
--

CREATE TABLE `exam_answer` (
  `question_id` int(11) NOT NULL,
  `result_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `choose_answer` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exam_answer`
--

INSERT INTO `exam_answer` (`question_id`, `result_id`, `id`, `choose_answer`) VALUES
(75, 1, 0, '[229]'),
(83, 1, 0, '[252]'),
(53, 1, 0, '[167]'),
(78, 1, 0, '[239]'),
(77, 1, 0, '[235]'),
(52, 1, 0, '[164]'),
(73, 1, 0, '[224]'),
(58, 1, 0, '[180]'),
(72, 1, 0, '[222]'),
(74, 1, 0, '[227]'),
(57, 1, 0, '[178]'),
(79, 1, 0, '[241]'),
(54, 1, 0, '[170]'),
(55, 1, 0, '[173]'),
(82, 1, 0, '[249]'),
(76, 1, 0, '[232]'),
(81, 1, 0, '[247]'),
(60, 1, 0, '[187]'),
(80, 1, 0, '[244]'),
(56, 1, 0, '[176]'),
(78, 3, 0, '[238]'),
(74, 3, 0, '[226]'),
(55, 3, 0, '[172]'),
(77, 3, 0, '[236]'),
(56, 3, 0, '[176]'),
(60, 3, 0, '[187]'),
(52, 3, 0, '[163]'),
(83, 3, 0, '[251]'),
(73, 3, 0, '[224]'),
(82, 3, 0, '[250]'),
(76, 3, 0, '[232]'),
(81, 3, 0, '[246]'),
(79, 3, 0, '[242]'),
(75, 3, 0, '[230]'),
(53, 3, 0, '[168]'),
(54, 3, 0, '[171]'),
(72, 3, 0, '[222]'),
(57, 3, 0, '[178]'),
(58, 3, 0, '[181]'),
(80, 3, 0, '[244]'),
(30, 4, 0, '[77]'),
(5, 4, 0, '[14]'),
(27, 4, 0, '[64]'),
(26, 4, 0, '[61]'),
(28, 4, 0, '[68,69]'),
(29, 4, 0, '[72]'),
(24, 4, 0, '[51]'),
(25, 4, 0, '[57]'),
(31, 4, 0, '[79]'),
(4, 4, 0, '[11]'),
(25, 5, 0, '[56]'),
(4, 5, 0, '[11]'),
(4, 6, 0, '[11]'),
(5, 6, 0, '[14]'),
(24, 6, 0, '[51]'),
(25, 6, 0, '[57]'),
(26, 6, 0, '[61]'),
(27, 6, 0, '[63]'),
(28, 6, 0, '[68]'),
(29, 6, 0, '[72]'),
(30, 6, 0, '[77]'),
(31, 6, 0, '[79]'),
(80, 7, 0, '[244]'),
(78, 7, 0, '[239]'),
(76, 7, 0, '[232]'),
(4, 8, 0, '[9,11]'),
(5, 8, 0, '[13]'),
(24, 8, 0, '[52]'),
(25, 8, 0, '[54]'),
(26, 8, 0, '[59]'),
(27, 8, 0, '[63]'),
(28, 8, 0, '[69]'),
(29, 8, 0, '[71]'),
(30, 8, 0, '[76]'),
(31, 8, 0, '[79]');

-- --------------------------------------------------------

--
-- Table structure for table `exam_group`
--

CREATE TABLE `exam_group` (
  `exam_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exam_group`
--

INSERT INTO `exam_group` (`exam_id`, `group_id`, `id`) VALUES
(22, 2, 0),
(6, 1, 0),
(7, 1, 0),
(8, 2, 0),
(9, 1, 0),
(10, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `exam_questions`
--

CREATE TABLE `exam_questions` (
  `exam_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exam_questions`
--

INSERT INTO `exam_questions` (`exam_id`, `question_id`, `id`) VALUES
(1, 52, 0),
(1, 80, 0),
(1, 60, 0),
(1, 57, 0),
(1, 58, 0),
(1, 56, 0),
(1, 72, 0),
(1, 55, 0),
(1, 53, 0),
(1, 54, 0),
(1, 83, 0),
(1, 77, 0),
(1, 82, 0),
(1, 73, 0),
(1, 74, 0),
(1, 75, 0),
(1, 76, 0),
(1, 81, 0),
(1, 79, 0),
(1, 78, 0),
(2, 24, 0),
(2, 31, 0),
(2, 4, 0),
(2, 25, 0),
(2, 30, 0),
(2, 29, 0),
(2, 28, 0),
(2, 5, 0),
(2, 27, 0),
(2, 26, 0),
(3, 80, 0),
(3, 52, 0),
(3, 53, 0),
(3, 72, 0),
(3, 82, 0),
(3, 81, 0),
(3, 83, 0),
(3, 73, 0),
(3, 74, 0),
(3, 76, 0),
(3, 79, 0),
(3, 78, 0),
(4, 74, 0),
(4, 76, 0),
(4, 73, 0),
(4, 83, 0),
(4, 57, 0),
(4, 78, 0),
(4, 81, 0),
(4, 82, 0),
(4, 72, 0),
(4, 55, 0),
(4, 54, 0),
(4, 80, 0),
(5, 74, 0),
(5, 75, 0),
(5, 82, 0),
(5, 72, 0),
(5, 83, 0),
(5, 73, 0),
(5, 57, 0),
(5, 54, 0),
(5, 55, 0),
(5, 52, 0),
(5, 56, 0),
(5, 53, 0),
(6, 26, 0),
(6, 5, 0),
(6, 27, 0),
(6, 25, 0),
(6, 31, 0),
(6, 30, 0),
(6, 4, 0),
(6, 24, 0),
(6, 28, 0),
(6, 29, 0),
(7, 4, 0),
(7, 25, 0),
(8, 4, 0),
(8, 27, 0),
(8, 29, 0),
(8, 5, 0),
(8, 28, 0),
(8, 31, 0),
(8, 30, 0),
(8, 24, 0),
(8, 25, 0),
(8, 26, 0),
(9, 80, 0),
(9, 78, 0),
(9, 76, 0),
(10, 81, 0),
(10, 95, 0),
(10, 78, 0),
(11, 95, 0),
(11, 80, 0),
(11, 53, 0),
(11, 78, 0),
(11, 88, 0),
(12, 80, 0),
(12, 79, 0),
(12, 76, 0);

-- --------------------------------------------------------

--
-- Table structure for table `exam_result`
--

CREATE TABLE `exam_result` (
  `id` int(11) NOT NULL,
  `by_chapter` int(11) NOT NULL,
  `by_domain` int(11) NOT NULL,
  `correct_num` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `exam_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `completed` int(11) DEFAULT NULL,
  `pass` tinyint(1) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL,
  `total_score` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exam_result`
--

INSERT INTO `exam_result` (`id`, `by_chapter`, `by_domain`, `correct_num`, `created_at`, `end_date`, `start_date`, `update_at`, `exam_id`, `user_id`, `completed`, `pass`, `time`, `total_score`) VALUES
(1, 7, 7, 7, '2019-06-07 23:10:42', '2019-06-07 23:11:29', '2019-06-07 23:10:42', '2019-06-07 23:11:29', 1, 15, 1, 0, '0:47', 0.35),
(2, 0, 0, 0, '2019-06-09 23:15:17', '2019-06-09 23:27:19', '2019-06-09 23:15:17', '2019-06-09 23:27:19', 1, 15, 1, 0, '12:2', 0),
(3, 7, 7, 7, '2019-06-09 23:36:24', '2019-06-09 23:38:16', '2019-06-09 23:36:24', '2019-06-09 23:38:16', 1, 15, 1, 0, '1:52', 0.35),
(4, 10, 10, 10, '2019-06-10 22:53:08', '2019-06-10 22:55:06', '2019-06-10 22:53:08', '2019-06-10 22:55:06', 2, 15, 1, 1, '1:58', 1),
(5, 1, 1, 1, '2019-08-08 02:58:27', '2019-08-08 02:58:39', '2019-08-08 02:58:27', '2019-08-08 02:58:39', 7, 17, 1, 0, '0:11', 0.5),
(6, 8, 8, 8, '2019-08-08 03:02:59', NULL, '2019-08-08 03:02:59', NULL, 8, 17, 1, 0, '01:45', 0.8),
(7, 1, 1, 1, '2019-08-08 03:16:33', '2019-08-08 03:16:43', '2019-08-08 03:16:33', '2019-08-08 03:16:43', 9, 17, 1, 0, '0:9', 0.333333),
(8, 1, 1, 1, '2020-05-29 06:56:34', NULL, '2020-05-29 06:56:34', NULL, 8, 19, 1, 0, '00:34', 0.1);

-- --------------------------------------------------------

--
-- Table structure for table `exam_setting`
--

CREATE TABLE `exam_setting` (
  `chapter_id` int(11) NOT NULL,
  `domain_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `question_num` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exam_setting`
--

INSERT INTO `exam_setting` (`chapter_id`, `domain_id`, `exam_id`, `id`, `question_num`) VALUES
(16, 5, 32, 0, 10),
(16, 5, 33, 0, 10),
(2, 2, 8, 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `exam_user`
--

CREATE TABLE `exam_user` (
  `exam_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exam_user`
--

INSERT INTO `exam_user` (`exam_id`, `user_id`, `id`) VALUES
(1, 17, 0),
(1, 1, 0),
(2, 17, 0),
(2, 15, 0),
(2, 16, 0),
(2, 14, 0),
(2, 3, 0),
(2, 4, 0),
(2, 6, 0),
(2, 7, 0),
(2, 8, 0),
(2, 9, 0),
(2, 10, 0),
(2, 11, 0),
(2, 12, 0),
(3, 1, 0),
(3, 15, 0),
(3, 16, 0),
(3, 14, 0),
(3, 3, 0),
(3, 4, 0),
(3, 6, 0),
(3, 7, 0),
(3, 8, 0),
(3, 17, 0),
(3, 10, 0),
(3, 11, 0),
(3, 12, 0),
(4, 1, 0),
(4, 15, 0),
(4, 16, 0),
(4, 14, 0),
(4, 3, 0),
(4, 4, 0),
(4, 6, 0),
(4, 7, 0),
(4, 8, 0),
(4, 9, 0),
(4, 10, 0),
(4, 11, 0),
(4, 12, 0),
(6, 1, 0),
(6, 15, 0),
(6, 17, 0),
(7, 17, 0),
(8, 17, 0),
(4, 17, 0),
(9, 17, 0),
(10, 17, 0),
(10, 1, 0),
(10, 15, 0),
(10, 16, 0),
(10, 14, 0),
(10, 3, 0),
(10, 6, 0),
(10, 7, 0),
(10, 8, 0),
(10, 9, 0),
(10, 10, 0),
(10, 11, 0),
(10, 12, 0);

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `created_at`, `name`, `parent_id`, `type`, `updated_at`) VALUES
(1, '2018-12-21 00:00:00', 'Group CSLT nhóm 1', 1, 'sfdfdf', NULL),
(2, '2018-12-21 00:00:00', 'Group CSLT nhóm 2', 1, '1', '2019-05-22 21:29:47'),
(3, '2019-05-23 00:07:31', 'Group CSLT nhóm 3', 0, '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(2),
(2),
(2);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `icon` varchar(50) DEFAULT NULL,
  `link` varchar(256) NOT NULL,
  `name` varchar(50) NOT NULL,
  `order_num` int(11) NOT NULL DEFAULT 0,
  `parent_id` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `icon`, `link`, `name`, `order_num`, `parent_id`) VALUES
(2, NULL, '', 'Website Config', 2, 0),
(3, NULL, '', 'Web Content', 3, 0),
(4, 'fa fa-th-list', '/cms/role', 'Role', 1, 2),
(5, 'fa fa-book', '/cms/exam', 'Exam', 4, 1),
(6, 'fa fa-braille', '/cms/slidebar', 'Slide Bar', 2, 3),
(7, 'fa fa-dashboard', '/cms/dashboard', 'Exam Dashboard', 1, 1),
(9, 'fa fa-question-circle', '/cms/listquestion', 'List Question', 3, 1),
(10, 'fa fa-star', '/cms/subject', 'Subject', 5, 1),
(11, 'fa fa-folder-o', '/cms/chapter', 'Chapter', 6, 1),
(12, 'fa fa-calendar-minus', '/cms/domain', 'Domain', 7, 1),
(13, 'fa fa-users', '/cms/user', 'User', 2, 2),
(14, 'fa fa-cogs', '/cms/permission', 'Permission', 3, 2),
(15, 'fa fa-server', '/cms/menu', 'Menu', 4, 2),
(16, 'fa fa-users', '/cms/group', 'Group', 5, 2),
(17, 'fa fa-credit-card', '/cms/usersrole', 'Users Role', 6, 2),
(18, 'fa fa-calendar', '/cms/rolemenu', 'Role Menu', 7, 2),
(19, 'fa fa-calculator', '/cms/rolepermission', 'Role Permission', 8, 2),
(20, 'fa fa-newspaper-o', '/cms/viewnewslist', 'List News', 1, 3),
(1, NULL, '', 'Testonline Config', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `active_status` bit(1) DEFAULT NULL,
  `confirm_date` varchar(255) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `create_date` varchar(255) DEFAULT NULL,
  `the_description` varchar(1000) DEFAULT NULL,
  `img_url` varchar(255) DEFAULT NULL,
  `pinned` bit(1) DEFAULT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `up_status` varchar(255) DEFAULT NULL,
  `confirm_leader` int(11) DEFAULT NULL,
  `creator` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `active_status`, `confirm_date`, `content`, `create_date`, `the_description`, `img_url`, `pinned`, `title`, `up_status`, `confirm_leader`, `creator`) VALUES
(1, b'1', '2019-04-10 22:20:50', '<p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\"><strong style=\"line-height: 1.6;\">Solskjaer thích MU thắng&nbsp;<a class=\"TextlinkBaiviet\" href=\"https://www.24h.com.vn/barcelona-c48e1507.html\" title=\"Barca\" style=\"color: rgb(0, 0, 255); line-height: 1.6;\">Barca</a>&nbsp;bằng loạt \"đấu súng\"</strong></p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\">Phát biểu trong cuộc họp báo hôm thứ Ba (9/4), nhà cầm quân người Na Uy của MU đùa vui: \"Nếu chúng tôi có thể cùng họ (Barca) hòa 6-6 và đấu luân lưu ở Nou Camp, tôi nghĩ mọi người sẽ rất hạnh phúc. Cả hai đội đều sẽ nỗ lực ghi nhiều bàn thắng. Chúng tôi biết rằng mình phải phòng ngự thật tốt trước khi nghĩ đến cơ hội chống lại họ và toàn đội sẽ nỗ lực làm điều đó.\"</p><p align=\"center\" style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; text-align: center; color: rgb(0, 0, 0);\"><img class=\"news-image loaded\" alt=\"Trực tiếp bóng đá MU - Barcelona: Old Trafford luôn là ác mộng với Barca - 5\" src=\"https://cdn.24h.com.vn/upload/2-2019/images/2019-04-10/Truc-tiep-bong-da-MU---Barcelona-Old-Trafford-luon-la-ac-mong-voi-Barca-2598880_w1-1554905785-586-width660height371.jpg\" data-original=\"https://cdn.24h.com.vn/upload/2-2019/images/2019-04-10/Truc-tiep-bong-da-MU---Barcelona-Old-Trafford-luon-la-ac-mong-voi-Barca-2598880_w1-1554905785-586-width660height371.jpg\" data-was-processed=\"true\" style=\"font-size: 12px; border: 0px; max-width: 660px;\"></p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 255); font-style: italic; text-align: center;\">HLV Solskjaer nói đùa về dự đoán kết quả đại chiến MU và Barcelona</p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\"><strong style=\"line-height: 1.6;\">Barca có thể sẽ đổi đội hình</strong></p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\">Theo tờ&nbsp;Diario AS, HLV Ernesto Valverde có thể sẽ điều chỉnh khi thay vì dùng sơ đồ 4-3-3 quen thuộc, Barcelona sẽ xuất trận gặp MU đêm nay với sơ đồ 4-4-2. Nelson Semedo sẽ đá vị trí hậu vệ phải, Sergi Roberto được đẩy lên để cùng Sergio Busquets, Ivan Rakitic và Arturo Vidal tạo thành 4 tiền vệ, trong khi bộ đôi tiền đạo của đội khách vẫn sẽ là Lionel Messi và Luis Suarez.</p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\">Nhiều khả năng, Barca sẽ để Ousmane Dembele và Philippe Coutinho trên băng ghế dự bị và sẽ chỉ vào sân lúc cần kíp.</p><p align=\"center\" style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; text-align: center; color: rgb(0, 0, 0);\"><img class=\"news-image loaded\" alt=\"Trực tiếp bóng đá MU - Barcelona: Old Trafford luôn là ác mộng với Barca - 6\" src=\"https://cdn.24h.com.vn/upload/2-2019/images/2019-04-10/Truc-tiep-bong-da-MU---Barcelona-Old-Trafford-luon-la-ac-mong-voi-Barca-image1_20190410_112221-1554905785-623-width660height324.jpg\" data-original=\"https://cdn.24h.com.vn/upload/2-2019/images/2019-04-10/Truc-tiep-bong-da-MU---Barcelona-Old-Trafford-luon-la-ac-mong-voi-Barca-image1_20190410_112221-1554905785-623-width660height324.jpg\" data-was-processed=\"true\" style=\"font-size: 12px; border: 0px; max-width: 660px;\"></p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 255); font-style: italic; text-align: center;\">Tờ&nbsp;Diario AS (Tây Ban Nha) dự đoán Barca sẽ đá với sơ đồ xuất phát 4-4-2 đấu MU</p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\"><strong style=\"line-height: 1.6;\">MU chờ duyên lành của Solskjaer</strong></p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\">Thời còn là cầu thủ, Ole Gunnar Solskjaer từng ghi bàn quyết định giúp MU lội ngược dòng thắng Bayern Munich ở trận chung kết Champions League kinh điển năm 1999 tại Nou Camp - sân nhà của Barca.</p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\">Trước đó, cũng chính \"Sát thủ có bộ mặt trẻ thơ\"&nbsp;góp mặt trong đội hình \"Quỷ đỏ\" ở trận hòa 3-3 đầy kịch tính với Barcelona tại Old Trafford tại&nbsp;vòng bảng mùa giải năm ấy. Liệu lần này, khi làm HLV MU, Solsa có lại khiến Barca trầm trồ ở giải đấu số 1 lục địa già?</p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\"><strong style=\"line-height: 1.6;\">Chủ nhà định đánh bài liều với sao trẻ</strong></p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\">Trong bối cảnh Ander Herrera và Nemanja Matic không xuất hiện ở khách sạn Lowry - nơi MU thường hội quân trước khi đá trên sân nhà đấu Barca, tiền vệ trẻ James Garner đã xuất hiện cùng các thành viên đội 1. \"Sao mai\" mới 18 tuổi này nhiều khả năng sẽ được HLV Solskjaer điền tên trong danh sách dự bị như khi \"Quỷ đỏ\" làm khách tại Valencia (vòng bảng) và Paris (vòng 1/8).</p><p align=\"center\" style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; text-align: center; color: rgb(0, 0, 0);\"><img class=\"news-image loaded\" alt=\"Trực tiếp bóng đá MU - Barcelona: Old Trafford luôn là ác mộng với Barca - 7\" src=\"https://cdn.24h.com.vn/upload/2-2019/images/2019-04-10/Truc-tiep-bong-da-MU---Barcelona-Old-Trafford-luon-la-ac-mong-voi-Barca-gettyimages-1141421336-1554905785-288-width660height451.jpg\" data-original=\"https://cdn.24h.com.vn/upload/2-2019/images/2019-04-10/Truc-tiep-bong-da-MU---Barcelona-Old-Trafford-luon-la-ac-mong-voi-Barca-gettyimages-1141421336-1554905785-288-width660height451.jpg\" data-was-processed=\"true\" style=\"font-size: 12px; border: 0px; max-width: 660px;\"></p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 255); font-style: italic; text-align: center;\">Tiền vệ trẻ James Garner tập luyện cùng đội 1 MU</p><p style=\"font-family: Arial, Helvetica, sans-serif; font-size: 15px; line-height: 1.6; color: rgb(0, 0, 0);\"><br></p>', '2019-04-10 22:20:50', '(Trực tiếp bóng đá, MU - Barcelona, 2h00, 11/4, lượt đi tứ kết Champions League) Barca chưa từng thắng trận nào trong 4 lần làm khách đấu MU ở Old Trafford. Liệu lần này, Messi và các đồng đội có thể đưa lịch sử sang trang mới?', 'https://cdn.24h.com.vn/upload/2-2019/images/2019-04-10/Truc-tiep-bong-da-MU---Barcelona-Old-Trafford-luon-la-ac-mong-voi-Barca-2598880_w1-1554905785-586-width660height371.jpg', b'1', 'Trực tiếp bóng đá MU - Barcelona: Old Trafford luôn là ác mộng với Barca', 'approve', NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `news_tags`
--

CREATE TABLE `news_tags` (
  `newsid` int(11) NOT NULL,
  `tagsid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news_tags`
--

INSERT INTO `news_tags` (`newsid`, `tagsid`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `permission`
--

CREATE TABLE `permission` (
  `id` int(11) NOT NULL,
  `action` varchar(30) NOT NULL,
  `controller` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `permission`
--

INSERT INTO `permission` (`id`, `action`, `controller`, `description`, `name`) VALUES
(10, 'addQuestion', 'question', 'Thêm question', 'Thêm question'),
(11, 'deleteQuestion', 'question', 'Xóa question', 'Xóa question'),
(9, 'getAllQuestion', 'question', 'View list question', 'View list question'),
(12, 'readExcel', 'question', 'Import Excel, tải file mẫu', 'Import Excel'),
(13, 'updateQuestion', 'question', 'sửa question', 'sửa question'),
(14, 'download', 'question', 'tải file mẫu', 'tải file mẫu'),
(15, 'list', 'exam', 'View danh sách exam', 'View list exam'),
(16, 'insert', 'exam', 'Thêm exam', 'Thêm exam'),
(17, 'update', 'exam', 'Sửa Exam', 'Sửa Exam'),
(18, 'updateFile', 'exam', 'Sửa Exam có File', 'Sửa Exam có File'),
(19, 'updateStatus', 'exam', 'Change status', 'Change status'),
(20, 'updateExamService', 'exam', 'Add detail exam', 'Add detail exam'),
(24, 'insert', 'subject', 'Thêm subject', 'Thêm subject'),
(25, 'update', 'subject', 'sửa subject', 'sửa subject'),
(26, 'delete', 'subject', 'Xóa subject', 'Xóa subject'),
(27, 'getListChapter', 'chapter', 'View danh sách chapter', 'View list chapter'),
(28, 'insert', 'chapter', 'Thêm chapter', 'Thêm chapter'),
(29, 'update', 'chapter', 'sửa chapter', ' sửa chapter'),
(30, 'delete', 'chapter', 'Xóa Chapter', 'Xóa Chapter'),
(31, 'getListDomain', 'domain', 'View danh sách domain', 'View list domain'),
(32, 'insert', 'domain', 'Thêm domain', 'Thêm domain'),
(33, 'update', 'domain', 'sửa domain', 'sửa domain'),
(34, 'delete', 'domain', 'Xóa Domain', 'Xóa Domain'),
(35, 'list', 'role', 'View danh sách role', 'View list role'),
(36, 'insert', 'role', 'Thêm role', 'Thêm role'),
(37, 'update', 'role', 'Sửa role', 'Sửa role'),
(38, 'delete', 'role', 'Xóa role', 'Xóa role'),
(39, 'list', 'users', 'View list user', 'View list user'),
(40, 'insert', 'users', 'Thêm user', 'Thêm user'),
(41, 'update', 'users', 'Sửa user', 'Sửa user'),
(42, 'delete', 'users', 'Xóa user', 'Xóa user'),
(43, 'profileusers', 'users', 'View chi tiết user', 'View chi tiết user'),
(44, 'changeProfile', 'users', 'Sửa thông tin user', 'Sửa thông tin user'),
(45, 'updateUserStatus', 'users', 'Change status user', 'Change status user'),
(46, 'list', 'permission', 'View danh sách permission', 'View list permission'),
(47, 'insert', 'permission', 'Thêm permission', 'Thêm permission'),
(48, 'update', 'permission', 'sửa permission', 'sửa permission'),
(49, 'delete', 'permission', 'Xóa permission', 'Xóa permission'),
(50, 'list', 'menu', 'View danh sách menu', 'View danh sách menu'),
(51, 'insert', 'menu', 'Thêm menu', 'Thêm menu'),
(52, 'update', 'menu', 'Sửa menu', 'Sửa menu'),
(53, 'delete', 'menu', 'Xóa menu', 'Xóa menu'),
(54, 'list', 'group', 'View danh sách group', 'View danh sách group'),
(55, 'insert', 'group', 'Thêm group', 'Thêm group'),
(56, 'update', 'group', 'Sửa group', 'Sửa group'),
(57, 'delete', 'group', 'Xóa group', 'Xóa group'),
(58, 'addUserRole', 'users', 'Thêm UserRole', 'Thêm UserRole'),
(59, 'removeUserRole', 'users', 'Xóa UserRole', 'Xóa UserRole'),
(60, 'addRolePermission', 'role', 'Thêm Role Permission', 'Thêm Role Permission'),
(61, 'removeRolePermission', 'role', 'Xóa Role Permission', 'Xóa Role Permission'),
(62, 'addRoleMenu', 'role', 'Thêm Role Menu', 'Thêm Role Menu'),
(63, 'removeRoleMenu', 'role', 'Xóa Role Menu', 'Xóa Role Menu'),
(64, 'getAllNews', 'news', ' View danh sách news', ' View danh sách news'),
(65, 'insert', 'news', 'Thêm News', 'Thêm News'),
(66, 'update', 'news', 'Sửa News', 'Sửa News'),
(67, 'delete', 'news', 'Xóa News', 'Xóa News'),
(73, 'updateSlideBarStatus', 'slidebanner', 'Apply slidebar', 'Apply slidebar'),
(69, 'list', 'slidebanner', 'View danh sách slidebar', 'View list slidebar'),
(70, 'insert', 'slidebanner', 'Thêm slidebar', 'Thêm slidebar'),
(71, 'update', 'slidebanner', 'Sửa slidebar', 'Sửa slidebar'),
(72, 'delete', 'slidebanner', 'Xóa Slidebar', 'Xóa Slidebar');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `code` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `creator_id` int(11) DEFAULT NULL,
  `media` varchar(256) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `time` int(11) NOT NULL DEFAULT 0,
  `title` varchar(256) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `chapter_id` int(11) DEFAULT NULL,
  `domain_id` int(11) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `explantion` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `code`, `content`, `created_at`, `creator_id`, `media`, `status`, `time`, `title`, `updated_at`, `chapter_id`, `domain_id`, `subject_id`, `explantion`) VALUES
(77, 'TH9067', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(4, 'T5452', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 21:16:40', 15, ' ', 0, 90, 'đây là title', NULL, 2, 2, 2, NULL),
(5, 'T3144', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 21:16:40', 15, ' ', 0, 90, 'đây là title', NULL, 2, 2, 2, NULL),
(80, 'TH8313', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(81, 'TH7363', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(79, 'TH3730', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(78, 'TH2912', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(76, 'TH1689', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(75, 'TH6491', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(74, 'TH4712', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 107, 'đây là title', NULL, 1, 1, 1, NULL),
(73, 'TH9079', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 106, 'đây là title', NULL, 1, 1, 1, NULL),
(24, 'T454', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:35:14', 15, ' ', 0, 90, 'đây là title', NULL, 2, 2, 2, NULL),
(25, 'T8977', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:35:14', 15, ' ', 0, 90, 'đây là title', NULL, 2, 2, 2, NULL),
(26, 'T8935', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:35:14', 15, ' ', 0, 90, 'đây là title', NULL, 2, 2, 2, NULL),
(27, 'T521', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:35:14', 15, ' ', 0, 90, 'đây là title', NULL, 2, 2, 2, NULL),
(28, 'T3002', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:35:14', 15, ' ', 0, 90, 'đây là title', NULL, 2, 2, 2, NULL),
(29, 'T2729', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:35:14', 15, ' ', 0, 90, 'đây là title', NULL, 2, 2, 2, NULL),
(30, 'T597', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:35:14', 15, ' ', 0, 90, 'đây là title', NULL, 2, 2, 2, NULL),
(31, 'T6476', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:35:14', 15, ' ', 0, 90, 'đây là title', NULL, 2, 2, 2, NULL),
(83, 'TH2856', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(82, 'TH4137', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(72, 'TH1826', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 105, 'đây là title', NULL, 1, 1, 1, NULL),
(52, 'TH9119', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(53, 'TH4561', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(54, 'TH2642', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 91, 'đây là title', NULL, 1, 1, 1, NULL),
(55, 'TH7838', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 92, 'đây là title', NULL, 1, 1, 1, NULL),
(56, 'TH946', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 93, 'đây là title', NULL, 1, 1, 1, NULL),
(57, 'TH6298', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 94, 'đây là title', NULL, 1, 1, 1, NULL),
(58, 'TH3718', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 95, 'đây là title', NULL, 1, 1, 1, NULL),
(59, 'TH825', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 96, 'đây là title', NULL, 1, 1, 1, NULL),
(60, 'TH2377', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 97, 'đây là title', NULL, 1, 1, 1, NULL),
(61, 'TH3432', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 98, 'đây là title', NULL, 1, 1, 1, NULL),
(62, 'TH8994', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 99, 'đây là title', NULL, 1, 1, 1, NULL),
(63, 'TH4898', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 100, 'đây là title', NULL, 1, 1, 1, NULL),
(64, 'TH3062', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 101, 'đây là title', NULL, 1, 1, 1, NULL),
(65, 'TH6200', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 102, 'đây là title', NULL, 1, 1, 1, NULL),
(66, 'TH5108', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 103, 'đây là title', NULL, 1, 1, 1, NULL),
(67, 'TH653', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:44:53', 15, ' ', 0, 104, 'đây là title', NULL, 1, 1, 1, NULL),
(84, 'TH688', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(85, 'TH8239', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(86, 'TH7569', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(87, 'TH3642', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(88, 'TH9121', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(89, 'TH778', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(90, 'TH7088', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(91, 'TH8156', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(92, 'TH1516', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(93, 'TH7405', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-06-07 22:49:33', 15, ' ', 0, 90, 'đây là title', NULL, 1, 1, 1, NULL),
(95, 'Th6892', 'đây là nội dung câu hỏi - chưa cập nhật', '2019-08-28 02:09:49', 17, '', 0, 10, 'đây là title', NULL, 1, 1, 1, 'Một trong 12 tháng');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `description` varchar(50) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `description`, `name`) VALUES
(1, 'admin', 'admin'),
(2, 'user', 'USER'),
(3, 'Thành viên nội dung', 'Content Member'),
(4, 'Quản trị nội dung', 'Content Leader');

-- --------------------------------------------------------

--
-- Table structure for table `role_menu`
--

CREATE TABLE `role_menu` (
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `role_menu`
--

INSERT INTO `role_menu` (`role_id`, `menu_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(2, 2),
(2, 13),
(2, 15),
(3, 1),
(3, 3),
(3, 5),
(3, 6),
(3, 7),
(3, 9),
(3, 10),
(3, 11),
(3, 12),
(3, 20),
(4, 1),
(4, 5),
(4, 7),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(5, 1),
(5, 3),
(5, 6),
(5, 8),
(5, 20),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 6),
(11, 13),
(11, 14),
(11, 15),
(11, 16),
(11, 17),
(11, 18),
(11, 19),
(11, 20),
(12, 1),
(12, 3),
(12, 6),
(12, 8),
(12, 20);

-- --------------------------------------------------------

--
-- Table structure for table `role_permission`
--

CREATE TABLE `role_permission` (
  `role_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `role_permission`
--

INSERT INTO `role_permission` (`role_id`, `permission_id`) VALUES
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 13),
(4, 14),
(4, 15),
(4, 16),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 24),
(4, 25),
(4, 26),
(4, 27),
(4, 28),
(4, 29),
(4, 30),
(4, 31),
(4, 32),
(4, 33),
(4, 34);

-- --------------------------------------------------------

--
-- Table structure for table `slide_bar`
--

CREATE TABLE `slide_bar` (
  `id` int(11) NOT NULL,
  `img` varchar(225) NOT NULL,
  `is_show` bit(1) DEFAULT NULL,
  `slogan` varchar(260) NOT NULL,
  `title` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slide_bar`
--

INSERT INTO `slide_bar` (`id`, `img`, `is_show`, `slogan`, `title`) VALUES
(1, 'bk5.jpg', b'1', 'Khoa CNTT Đại Học Sài Gòn Slogan', 'Khoa CNTT Đại Học Sài Gòn title'),
(13, 'bk2.jpg', b'1', 'Khoa CNTT Đại Học Sài Gòn Slogan', 'Khoa CNTT Đại Học Sài Gòn title'),
(10, 'bk1.jpg', b'1', 'Khoa CNTT Đại Học Sài Gòn Slogan', 'Khoa CNTT Đại Học Sài Gòn title'),
(12, 'bk3.jpg', b'1', 'Khoa CNTT Đại Học Sài Gòn Slogan', 'Khoa CNTT Đại Học Sài Gòn title'),
(11, 'bk5.jpg', b'1', 'Khoa CNTT Đại Học Sài Gòn Slogan', 'Khoa CNTT Đại Học Sài Gòn title'),
(14, 'bk4.jpg', b'1', 'Khoa CNTT Đại Học Sài Gòn Slogan', 'Khoa CNTT Đại Học Sài Gòn title');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `created_at`, `name`, `updated_at`) VALUES
(1, '2019-06-07 21:06:47', 'Tổng hợp', NULL),
(2, '2019-06-07 21:14:08', 'Cơ sở lập trình', NULL),
(3, '2019-06-09 23:06:13', 'Cơ sở dữ liệu', NULL),
(4, '2019-06-09 23:06:22', 'Cấu trúc dữ liệu và giải thuật', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`) VALUES
(0, 'C#'),
(1, 'Java'),
(2, '.NET'),
(3, 'Database\r\n'),
(4, 'Tổng hợp');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `address` varchar(100) NOT NULL,
  `birthday` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `img` varchar(100) NOT NULL,
  `is_login` int(11) NOT NULL DEFAULT 0,
  `logging_time` datetime DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `is_test` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `address`, `birthday`, `email`, `fullname`, `img`, `is_login`, `logging_time`, `password`, `phone`, `status`, `is_test`) VALUES
(1, 'Sài Gòn', '', 'caothaison@gmail.com', 'Cao Thái Sơn', '', 0, NULL, '$2a$10$8oyeBVXERHVZh1Zk9eUcqe0W1jsd6ihgXiAT5MwN8U2ehki8rPvt6', '0396608207', 1, 0),
(15, 'Sài Gòn', '', 'damvinhhung@gmail.com', 'Đàm Vĩnh Hưng', '', 0, '2019-06-10 22:34:35', '$2a$10$ycu8h8jLJrxnQiXasACHK.PAH.f/1wptxS7OSffy2XdfAvTeeLe4u', '0396608207', 1, 0),
(16, 'Sài Gòn', '', 'chaugiakiet@gmail.com', 'Châu Gia Kiệt', '', 0, NULL, '$2a$10$XJpA9FFN70DgA8apTk1MTeCur/cEU2B/J98shD94oF2vCATh/Y4OC', '097475656', 1, 0),
(14, 'Sài Gòn', '', 'admin@gmail.com', 'Admin', '', 0, NULL, '$2a$10$w2lV1pfO/5FwtBGiWpUGYOwK9jAypSxtWLLq/8m8qK41Go6up.ToO', '', 1, 0),
(3, 'Sài Gòn', '', 'truongvekien@gmail.com', 'Trương Vệ Kiện', '', 0, NULL, '$2a$10$kuYZ2lg57QT62cmQa5s67e622wFnsocyWeOjYYk.j6C/Ma.PN/0MC', '123456789', 0, 0),
(17, 'Sài Gòn', '1998-06-04', 'ngokienhuy@gmail.com', 'Ngô Kiến Huy', 'jisoo3.jpg', 1, '2019-08-28 02:36:25', '$2a$10$U9gGWwJwJrU6haSVra49NeGEzrBCC2CzWllo5g.qV8DW72Uy623n6', '0123456789', 1, 0),
(6, 'Sài Gòn', '', 'nguyenhoanghuy@gmail.com', 'Nguyễn Hoàng Huy', '', 0, NULL, '$2a$10$t5OydcocqCbVW6saULGx.uV42QSx1FmRTNxpkwdB4KfMfCZaBDxEG', '123456789', 0, 0),
(7, 'Sài Gòn', '', 'tranthanh@gmail.com', 'Trần Thành', '', 1, '2019-04-10 22:26:23', '$2a$10$4B0O.nBLaUU1MH.ehsaHBeD8YrCN1dw5BVZqdx1ucCqaalo/wqBRq', '0966181602', 1, 0),
(8, 'Sài Gòn', '', 'truongiang@gmail.com', 'Trường Giang', '', 0, NULL, '$2a$10$nJW/qujEwkt606tch178s.rAUoz8ez2rIc4TtGjoRN6Nb5gpkg0HW', '09042899999', 0, 0),
(9, 'Sài Gòn', '', 'lamchankhang@gmail.com', 'Lâm Chấn Khang', '', 1, '2019-04-10 22:27:00', '$2a$10$xiT6I0k.0rmj8dI55nw2X.UqrOdk449RS1GhyhnULDSviJ/Wn3Yc2', '0368822731', 1, 0),
(10, 'Sài Gòn', '', 'sontungmtp@gmail.com', 'Sơn Tùng MTP', '', 1, '2019-04-15 20:53:43', '$2a$10$hp7Q67F/XDh7yXdqbIqVQuJtJN5cwFY4f3MKcXuTWu6vzO7l2jmPG', '0379636004', 1, 0),
(11, 'Sài Gòn', '', 'tungsonmtp@gmail.com', 'Tùng Sơn MTP', '', 0, '2019-05-24 22:03:52', '$2a$10$9anVvcOTz80/ChkpZ6iGD./bk31BdKx6kR0/TxZO.IzrfDKlyHE7u', '0376863045', 1, 0),
(12, 'Sài Gòn', '1995-12-12', 'bichphuong@gmail.com', 'Bích Phương', 'application is incomplete.PNG', 0, NULL, '$2a$10$eHsyzx9BRm45.TGdnyZmLOAt18mr3n8080Livs3ejP8pLqnxtHhbK', '0813889046', 1, 0),
(19, 'Sài Gòn', '', 'huykgit98@gmail.com', 'qweqwe', '', 0, NULL, '$2a$10$w2lV1pfO/5FwtBGiWpUGYOwK9jAypSxtWLLq/8m8qK41Go6up.ToO', '0387123233', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users_role`
--

CREATE TABLE `users_role` (
  `users_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_role`
--

INSERT INTO `users_role` (`users_id`, `role_id`) VALUES
(1, 2),
(2, 1),
(2, 2),
(2, 4),
(3, 2),
(4, 2),
(5, 1),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(11, 4),
(12, 2),
(13, 1),
(13, 2),
(14, 2),
(14, 4),
(15, 1),
(15, 2),
(15, 3),
(16, 2),
(17, 1),
(17, 2),
(18, 2),
(19, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE `user_group` (
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`user_id`, `group_id`) VALUES
(17, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answer_options`
--
ALTER TABLE `answer_options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKfapodm8kfiu9a9a4o2r43rcgp` (`question_id`);

--
-- Indexes for table `chapters`
--
ALTER TABLE `chapters`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK3rm6snrkx0k8xyqn7017b0v41` (`subject_id`);

--
-- Indexes for table `chapter_exam`
--
ALTER TABLE `chapter_exam`
  ADD PRIMARY KEY (`chapter_id`,`exam_id`),
  ADD KEY `FK38xl8jj8hjuagq81mv1hcqoea` (`exam_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `domains`
--
ALTER TABLE `domains`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK74uwyunghscybnfdyv0x9y6to` (`subject_id`);

--
-- Indexes for table `domain_exam`
--
ALTER TABLE `domain_exam`
  ADD PRIMARY KEY (`domain_id`,`exam_id`),
  ADD KEY `FKrk3i03waqc9m0aye6i4n2gblk` (`exam_id`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKopre4n7j7fpxqbtbwpv8ywn1y` (`subject_id`),
  ADD KEY `FK637rqs62xkt9i8bs9v5924p5j` (`creator_id`);

--
-- Indexes for table `exam_answer`
--
ALTER TABLE `exam_answer`
  ADD PRIMARY KEY (`question_id`,`result_id`),
  ADD KEY `FKbltm5v0aum3po2nmv3yjqcfjb` (`result_id`);

--
-- Indexes for table `exam_group`
--
ALTER TABLE `exam_group`
  ADD PRIMARY KEY (`exam_id`,`group_id`),
  ADD KEY `FKfcmp2iw1b25sp9kxkfr1bplkn` (`group_id`);

--
-- Indexes for table `exam_questions`
--
ALTER TABLE `exam_questions`
  ADD PRIMARY KEY (`exam_id`,`question_id`),
  ADD KEY `FKs0t1710in6q97whp93ggrs1wg` (`question_id`);

--
-- Indexes for table `exam_result`
--
ALTER TABLE `exam_result`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKi8qa495036o7ne0q9ldb5ne11` (`exam_id`),
  ADD KEY `FK4dbcn9ulh8hpkbi9yu7g0uyh6` (`user_id`);

--
-- Indexes for table `exam_setting`
--
ALTER TABLE `exam_setting`
  ADD PRIMARY KEY (`chapter_id`,`domain_id`,`exam_id`);

--
-- Indexes for table `exam_user`
--
ALTER TABLE `exam_user`
  ADD PRIMARY KEY (`exam_id`,`user_id`),
  ADD KEY `FKf4k82qyfrltw832j76mfq4pgg` (`user_id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKbkfissu1prnsex4m5r5heftay` (`confirm_leader`),
  ADD KEY `FK56qs4fx59g1gxeqfwf3dtn00t` (`creator`);

--
-- Indexes for table `news_tags`
--
ALTER TABLE `news_tags`
  ADD KEY `FKe9swtw7b5dn1n3lgfu28q7sda` (`tagsid`),
  ADD KEY `FKi9pd1ntlhtbh5jpvoh8kog1ct` (`newsid`);

--
-- Indexes for table `permission`
--
ALTER TABLE `permission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKd1wulherkir0s9abbqr195fr4` (`chapter_id`),
  ADD KEY `FKhdmv1lgdc1eerst2tejp197v2` (`domain_id`),
  ADD KEY `FKo0h0rn8bxifrxmq1d8ipiyqv5` (`subject_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_menu`
--
ALTER TABLE `role_menu`
  ADD PRIMARY KEY (`role_id`,`menu_id`),
  ADD KEY `FKfg4e2mb2318tph615gh44ll3` (`menu_id`);

--
-- Indexes for table `role_permission`
--
ALTER TABLE `role_permission`
  ADD PRIMARY KEY (`role_id`,`permission_id`),
  ADD KEY `FKf8yllw1ecvwqy3ehyxawqa1qp` (`permission_id`);

--
-- Indexes for table `slide_bar`
--
ALTER TABLE `slide_bar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_6dotkott2kjsp8vw4d0m25fb7` (`email`);

--
-- Indexes for table `users_role`
--
ALTER TABLE `users_role`
  ADD PRIMARY KEY (`users_id`,`role_id`),
  ADD KEY `FK3qjq7qsiigxa82jgk0i0wuq3g` (`role_id`);

--
-- Indexes for table `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`user_id`,`group_id`),
  ADD KEY `FKbegtgnl3oq004958pisko4fu4` (`group_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answer_options`
--
ALTER TABLE `answer_options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT for table `chapters`
--
ALTER TABLE `chapters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `domains`
--
ALTER TABLE `domains`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `exam_result`
--
ALTER TABLE `exam_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `permission`
--
ALTER TABLE `permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `slide_bar`
--
ALTER TABLE `slide_bar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
