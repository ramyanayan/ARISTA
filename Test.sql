-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 06, 2018 at 11:37 PM
-- Server version: 5.6.36-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `healthcare123`
--

-- --------------------------------------------------------

--
-- Table structure for table `Test`
--

CREATE TABLE IF NOT EXISTS `Test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `v1` varchar(100) NOT NULL,
  `v2` varchar(100) NOT NULL,
  `v3` varchar(100) NOT NULL,
  `v4` varchar(100) NOT NULL,
  `v5` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=360 ;

--
-- Dumping data for table `Test`
--

INSERT INTO `Test` (`id`, `v1`, `v2`, `v3`, `v4`, `v5`) VALUES
(138, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(139, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(140, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(141, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(152, 'GREEN', '', '', '', ''),
(151, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(150, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(153, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(154, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(155, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(156, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(157, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(158, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(159, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(160, '33.19', 'FUEL_LOW', '', '', ''),
(161, '32.87', 'FUEL_LOW', '', '', ''),
(162, '32.87', 'FUEL_LOW', '', '', ''),
(163, '33.84', 'FUEL_LOW', '', '', ''),
(164, '32.55', 'FUEL_LOW', '', '', ''),
(165, '32.87', 'FUEL_LOW', '', '', ''),
(166, '33.52', 'FUEL_LOW', '', '', ''),
(167, '32.87', 'FUEL_LOW', '', '', ''),
(168, '32.55', 'FUEL_LOW', '', '', ''),
(169, '32.55', 'FUEL_LOW', '', '', ''),
(170, '32.55', 'FUEL_LOW', '', '', ''),
(171, '33.84', 'FUEL_LOW', '', '', ''),
(172, '32.23', 'FUEL_LOW', '', '', ''),
(173, '32.87', 'FUEL_LOW', '', '', ''),
(174, '33.52', 'FUEL_LOW', '', '', ''),
(175, '33.52', 'FUEL_LOW', '', '', ''),
(176, '32.87', 'FUEL_LOW', '', '', ''),
(177, '33.19', 'FUEL_LOW', '', '', ''),
(178, '33.52', 'FUEL_LOW', '', '', ''),
(179, '32.87', 'FUEL_LOW', '', '', ''),
(180, '33.84', 'FUEL_LOW', '', '', ''),
(181, '32.55', 'FUEL_LOW', '', '', ''),
(182, '32.87', 'FUEL_LOW', '', '', ''),
(183, '33.52', 'FUEL_LOW', '', '', ''),
(184, '33.52', 'FUEL_LOW', '', '', ''),
(185, '32.87', 'FUEL_LOW', '', '', ''),
(186, '33.52', 'FUEL_LOW', '', '', ''),
(187, '33.52', 'FUEL_LOW', '', '', ''),
(188, 'KA-19-4757', 'SAPNA', '', '', ''),
(189, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(190, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(191, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(192, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(193, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(194, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(195, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(196, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(197, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(198, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(199, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(200, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(201, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(202, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(203, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(204, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(205, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(206, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(207, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(208, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(209, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(210, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(211, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(212, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(213, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(214, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(215, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(216, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(217, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(218, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(219, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(220, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(221, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(222, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(223, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(224, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(225, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(226, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(227, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(228, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(229, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(230, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(231, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(232, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(233, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(234, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(235, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(236, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(237, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(238, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(239, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(240, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(241, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(242, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(243, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(244, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(245, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(246, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(247, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(248, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(249, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(250, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(251, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(252, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(253, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(254, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(255, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(256, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(257, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(258, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(259, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(260, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(261, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(262, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(263, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(264, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(265, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(266, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(267, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(268, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(269, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(270, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(271, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(272, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(273, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(274, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(275, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(276, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(277, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(278, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(279, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(280, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(281, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(282, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(283, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(284, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(285, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(286, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(287, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(288, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(289, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(290, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(291, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(292, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(293, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(294, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(295, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(296, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(297, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(298, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(299, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(300, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(301, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(302, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(303, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(304, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(305, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(306, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(307, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(308, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(309, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(310, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(311, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(312, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(313, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(314, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(315, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(316, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(317, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(318, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(319, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(320, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(321, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(322, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(323, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(324, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(325, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(326, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(327, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(328, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(329, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(330, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(331, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(332, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(333, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(334, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(335, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(336, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(337, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(338, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(339, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(340, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(341, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(342, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(343, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(344, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(345, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(346, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(347, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(348, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(349, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(350, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(351, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(352, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(353, 'RED', 'YELLOW', 'RED', 'NA', 'NA'),
(354, 'RED', 'GREEN', 'RED', 'NA', 'NA'),
(355, 'RED', 'RED', 'YELLOW', 'NA', 'NA'),
(356, 'RED', 'RED', 'GREEN', 'NA', 'NA'),
(357, 'YELLOW', 'RED', 'RED', 'NA', 'NA'),
(358, 'GREEN', 'RED', 'RED', 'NA', 'NA'),
(359, 'SANJANA', '75', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;