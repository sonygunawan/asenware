-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2019 at 05:53 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asenwareid`
--

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrator'),
(2, 'members', 'General User');

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE `login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcompany`
--

CREATE TABLE `tblcompany` (
  `ID` int(11) UNSIGNED NOT NULL,
  `Name` varchar(300) DEFAULT NULL,
  `AuditUserName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcompany`
--

INSERT INTO `tblcompany` (`ID`, `Name`, `AuditUserName`) VALUES
(1, 'PT. TRITUNGGAL CIPTA BUANA, Komplek Ruko Glodok Plaza BLok A No. 1, 021-6242177, 021-6241978, email: tritunggalciptabuana@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tblcompanypage`
--

CREATE TABLE `tblcompanypage` (
  `ID` int(11) NOT NULL,
  `Description` text NOT NULL,
  `AuditUserName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcompanypage`
--

INSERT INTO `tblcompanypage` (`ID`, `Description`, `AuditUserName`) VALUES
(1, '<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><strong><span style=\"font-size:20px;\">Who is ASENWARE?</span></strong></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">ASENWARE is the fire alarm system and fire suppression system manufacturer and whole fire safety solution provider since 2005.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">Driven by a commitment to sound operations, ongoing innovation, and open collaboration, we have established a competitive fire safety products line include addressable fire alarm system, conventional fire alarm system, central monitoring emergency light system, fire telephone and emergency audio system, fire pump, fire hose and gas suppression system.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">Our fire safety products ,solutions and services are used in over 100 countries.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">With over 200 employees work in United Kingdom-Marketing Center, China-R&amp;D and Supply Chain Center and Bangladesh-Manufacture Center, ASENWARE is committed to design and manufacture the best fire safety products to reduce the risk of fire, and support the world to be more safe and more comfortable.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><strong><span style=\"font-size: 18px;\">What do we offer the world?</span></strong></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><strong><span style=\"font-size: 18px;\">We focus on the high quality products and services supply only.</span></strong></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">1. We always remember that quality is the cornerstone of our existence, and we will never reduce the quality for any reason.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">2. Our products must comply with international standards, and must be stable and reliable in long term using.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">3. We will continuously improve our products to be more excellent. In any time, we should not accept the poor quality results, or keep a poor quality work just because of the old experience. We should always think what is the best and how can do the best.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">4. We must keep our promises for our customers, we must provide products,</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">services and solutions to our customers with more than their expected.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><strong><span style=\"font-size: 18px;\">We create value for our customers.</span></strong></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">1. We keep invest to design and update our products, every year we have new products and new solutions for fire safety market.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">2. We focus on international standard and certificate fire safety products, until now we already got LPCB, TUV, INTERTEK certificates for our different products.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">3. Our products and services support wholesalers, project contractors and building owners. We set up a cloud website that can monitor all the running fire panels, every agent, contractor , owner ,maintenance engineer can check the fire system real status and get emergency alarm by mobile phone or email.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">4. We support project design with a high quality NFPA standard engineer team. We also support our customers at different country project sites.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><strong><span style=\"font-size: 18px;\">Product range:</span></strong></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<div>\r\n		<span style=\"font-family:arial;\"><span style=\"font-size:18px;\"><span style=\"white-space: pre-wrap;\">1. Addressable fire alarm system (LPCB approved)</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">2. Conventional fire alarm system (LPCB approved)</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">3. Addressable fire telephone system</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">4. Voice evacuation control panel and speakers</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">5. FM200 gas fire suppression system</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">6. Emergency light system (TUV approved)</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">7. Fire pump system</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">8. Fire hose and fire hose reel cabinet<br>\r\n		<br>\r\n		<img alt=\"\" src=\"../images/companypage/compage.jpg\" style=\"width: 600px; height: 1350px;\"></span></span></span></div>\r\n	<div>\r\n		&nbsp;</div>\r\n</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontactus`
--

CREATE TABLE `tblcontactus` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `Message` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcontactus`
--

INSERT INTO `tblcontactus` (`ID`, `Name`, `Phone`, `Email`, `Country`, `Message`) VALUES
(5, 'sdfd', '696969', '', '', ''),
(6, 'ffff', 'eeeee', 'wwwww', 'aaaaa', 'bbbb');

-- --------------------------------------------------------

--
-- Table structure for table `tbllistcompany`
--

CREATE TABLE `tbllistcompany` (
  `ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `AuditUserName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbllistcompany`
--

INSERT INTO `tbllistcompany` (`ID`, `Name`, `AuditUserName`) VALUES
(1, '<div>\r\n					<span style=\"font-size:18px;\"><strong>Website: <a href=\"http://www.asenware.id\">www.asenware.id</a><br>\r\n					Email: tritunggalciptabuana@gmail.com</strong></span><br>\r\n					<br>\r\n					&nbsp;</div>\r\n					<!-- add by Sony -->\r\n				<div>\r\n					<strong><span style=\"font-size:18px;\">ID-Marketing Center</span></strong></div>\r\n				<div>\r\n					<span style=\"font-size:18px;\">PT. TRITUNGGAL CIPTA BUANA</span></div>\r\n				<div>\r\n					<span style=\"font-size:18px;\">Address:  Komplek Ruko Glodok Plaza BLok A No. 1,<br> 021-6242177, 021-6241978.</span><br>\r\n					<br>\r\n					&nbsp;</div>\r\n					<!-- Added by Sony -->\r\n				<div>\r\n					<strong><span style=\"font-size:18px;\">UK-Marketing Center</span></strong></div>\r\n				<div>\r\n					<span style=\"font-size:18px;\">ASENWARE LTD</span></div>\r\n				<div>\r\n					<span style=\"font-size:18px;\">Address: 6 Prospect Way, Royal Oak Industrial, Estate Daventry,<br>\r\n					Northamptonshire, England.</span><br>\r\n					<br>\r\n					&nbsp;</div>\r\n				<div>\r\n					<strong><span style=\"font-size:18px;\">China-Marketing Center</span></strong></div>\r\n				<div>\r\n					<span style=\"font-size:18px;\">Shenzhen Asenware Test &amp; Control Technology Co., LTD</span></div>\r\n				<div>\r\n					<span style=\"font-size:18px;\">Address:&nbsp;26H, Building D, Shihong Garden, Fanshen Rd, Baoan,Shenzhen,<br>\r\n					China-518101</span><br>\r\n					<br>\r\n					&nbsp;</div>\r\n				<div>\r\n					<strong><span style=\"font-size:18px;\">China-R&amp;D and Supply Chain Center</span></strong></div>\r\n				<div>\r\n					<span style=\"font-size:18px;\">Zhongshan Guta Fire Equipment Technology Co., LTD</span></div>\r\n				<div>\r\n					<span style=\"font-size:18px;\">Address: 4F,10#,Xingye Rd.,Huoju District, Zhongshan City, Guangdong<br>\r\n					Province, China.</span></div>\r\n				<div>\r\n					<br>\r\n					<br>\r\n					<span style=\"font-size:18px;\"><strong>Bangladesh-Bulk Manufacture Center</strong></span></div>\r\n				<div>\r\n					<span style=\"font-size:18px;\">Lion Matrix LTD</span></div>\r\n				<div>\r\n					<span style=\"font-size:18px;\">Algi Monohorpur Notun Bazar,Madhabdi, Narshingdi Sadar, Narshingdi,<br>\r\n					Bangladesh.</span></div>\r\n<br>', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `ProductCategoryID` int(11) DEFAULT NULL,
  `Overview` text,
  `Features` text,
  `TechnicalParameter` blob,
  `ProductTag` varchar(100) DEFAULT NULL,
  `AuditUserName` varchar(50) DEFAULT NULL,
  `AuditActivity` char(1) DEFAULT NULL,
  `AuditTime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblproductcategory`
--

CREATE TABLE `tblproductcategory` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` varchar(400) DEFAULT NULL,
  `ImagePath1` varchar(300) DEFAULT NULL,
  `ImagePath2` varchar(300) DEFAULT NULL,
  `AuditUserName` varchar(50) NOT NULL,
  `AuditActivity` char(1) NOT NULL,
  `AuditTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproductcategory`
--

INSERT INTO `tblproductcategory` (`ID`, `Name`, `Description`, `ImagePath1`, `ImagePath2`, `AuditUserName`, `AuditActivity`, `AuditTime`) VALUES
(1, 'Addressable Fire Alarm Control', 'Fire Alarm Control System are intelligent system which are designed to make it suitable for most of applications. It’s user friendly functionality makes it suitable to program and configure the devices. 7 ” touchscreen display gives the information for fire alarm, trouble , supervisory and other related information all the time.This system fully complied with the requirement of EN 54-2 and EN 54-4', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(2, 'Conventional Fire Alarm Control Panel', 'The AW-CFP2166 series conventional fire alarm panel is designed based on EN54 part 2<strong>&</strong>4 standard.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(3, 'LPCB Fire Alarm System', 'Asenware FP300 series is a LPCB addressable fire alarm system with one loop of 324 addressable points, comply with EN 54 standard.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(4, 'Smoke Detector', 'Smoke Detector is a device that senses smoke, typically as an indicator of fire.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(5, 'Heat Detector', 'ASENWARE Heat Detector is photo-electronic detector using a state-of-the-art optical sensing chamber.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(6, 'Smoke and Heat Detector', 'ASENWARE Smoke and Heat Detector is photo-electronic detector using a state-of-the-art optical sensing chamber.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(7, 'Voice Evacuation Control Panel', 'Voice Evacuation Control Panel and Speakers', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(8, 'Fire Telephone System', 'Fire Telephone is a new fire special communications equipment when the fire accident.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(9, 'Strobe Sounder', 'ASENWARE units are designed for the purpose of alerting audio and visual awareness to an emergency situation.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(10, 'Manual Call Point', 'Conventional Manual Call Point is designed for conventional fire alarm system to report fire in emergency condition', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(11, 'Fire Bell', 'Fire Bell is the fire alarm, a fire alarm device, generally used for more staff in public areas', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(12, 'Beam Smoke Detector', 'ASENWARE Reflex Beam Smoke Fire Detector, being designed for fire prevention, is a long interval one and used with the fire alarm controller', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(13, 'Flame Detector', 'ASENWARE Flame Detector provides a new generation of flame detection capability and technical standards', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(14, 'Fire Cable', 'Fire Proof Cable is used where critical circuits need to function to keep safety equipment running even when exposed to extreme heat or fire.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(15, 'Addressable Fire Alarm System', 'AW-AFP2189 is a new type of analog fire alarm control panel which has 324 alarm control points', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(16, 'Water Fire Suppressing System', 'ASENWARE Fire Pump Series provide fire departments or private users with the ability to pump from any water source.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(17, 'Gas Fire Suppressing System', 'ASENWARE FM200 (Heptafluoropropane, HFC-227ea) fire extinguishing system is a gas fire, automatic control and fire detection.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(18, 'Explosion-Proof Series', 'ASENWARE Explosion-Proof Series is a indispensable equipment in explosion-proof fire alarm system.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(19, 'Centralized Monitoring Emergency', 'ASENWARE Centralized Monitoring Emergency Luminaire System is designed for managing, monitoring and controlling emergency lights automatically.', NULL, NULL, 'admin', 'I', '2019-07-28 05:00:00'),
(20, 'test234', 'test 234', NULL, NULL, 'admin', 'I', '2019-08-14 02:45:26'),
(21, 'test 555', 'test 5555', NULL, NULL, 'admin', 'I', '2019-08-14 02:50:47'),
(22, 'ttetetet', 'asdfasdfasdf', NULL, NULL, 'admin', 'I', '2019-08-14 11:05:57');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(254) NOT NULL,
  `activation_selector` varchar(255) DEFAULT NULL,
  `activation_code` varchar(255) DEFAULT NULL,
  `forgotten_password_selector` varchar(255) DEFAULT NULL,
  `forgotten_password_code` varchar(255) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_selector` varchar(255) DEFAULT NULL,
  `remember_code` varchar(255) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `email`, `activation_selector`, `activation_code`, `forgotten_password_selector`, `forgotten_password_code`, `forgotten_password_time`, `remember_selector`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`) VALUES
(1, '127.0.0.1', 'administrator', '$2y$12$v32Lc27CpNxB0h.FYN2NM.Zan6eXTxsVWmaDR5OI35cIzNmuMwZYq', 'admin@admin.com', NULL, '', NULL, NULL, NULL, NULL, NULL, 1268889823, 1566013029, 1, 'Admin', 'istrator', 'ADMIN', '0'),
(2, '::1', 'aaa@aaa.com', '$2y$10$VMKFm22lcPMYhEWEc8.BsuGXmx3x1aKmwq8kjcUFfDUJ/GYBj.IKm', 'aaa@aaa.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1565277379, 1565301400, 1, 'aaaa', 'bbbbb', 'dddd', '2343874834'),
(3, '::1', 'bbb@bbb.com', '$2y$10$wipUUBmoybDmcMUUiZTaPevi5eW2VwM72CKVpWgVvwUsuh3sl4pH6', 'bbb@bbb.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1565277486, NULL, 1, 'bbb', 'bbb', 'bbbb', '89898989'),
(4, '::1', 'ccc@ccc.com', '$2y$10$oA94dxEaHBTTKErzLBowmeWeyJIjKWWMDlGl3TDLlxpGmy46W0jCW', 'ccc@ccc.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1565277594, NULL, 1, 'ccc', 'ccc', 'ccc', '68686868'),
(5, '::1', 'ddd@ddd.com', '$2y$10$TKuGdd9L9MAqH0q/vwpqYO3wxFIyYbeojPwp/veqkFbhNAHGSLKYu', 'ddd@ddd.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1565277793, NULL, 1, 'ddd', 'ddd', 'ddd', '68686868'),
(6, '::1', 'sss@sss.sss', '$2y$10$zEsQatw/j0a.1ZhA3h6OBej/y6BkesmLIdHpiFjtiXl.Wc7czcZty', 'sss@sss.sss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1565300739, NULL, 1, 'ssss', 'ssss', 'ssss', '6879687986'),
(7, '::1', 'ttt@ttt.ttt', '$2y$10$Mq4VgGELtdFS.boMg94tBO1dcrK5KkXiReiU9j4anlcABU9RGC5..', 'ttt@ttt.ttt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1565300860, NULL, 1, 'ttt', 'ttt', 'ttt', '888888'),
(8, '::1', 'ggg@ggg.com', '$2y$10$XAwpazzdRUZALKu4EmfmEe27pnvzopwNBipGnqBv.Z0BWP62FJM0W', 'ggg@ggg.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1565301169, NULL, 1, 'ggg', 'gggg', 'ggg', '9999999'),
(9, '::1', 'bb2b@bbb.com', '$2y$10$yHUpoOxDTZcqRYdJsQvW4eGmTvfwgpg7URlesH95lPrldBTMRRSLe', 'bb2b@bbb.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1565498098, NULL, 1, 'testet', 'estetse', 'setset', '68686868');

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 1),
(4, 3, 2),
(5, 4, 2),
(6, 5, 2),
(7, 6, 2),
(8, 7, 2),
(9, 8, 2),
(10, 9, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcompany`
--
ALTER TABLE `tblcompany`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblcompanypage`
--
ALTER TABLE `tblcompanypage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblcontactus`
--
ALTER TABLE `tblcontactus`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbllistcompany`
--
ALTER TABLE `tbllistcompany`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblproductcategory`
--
ALTER TABLE `tblproductcategory`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_email` (`email`),
  ADD UNIQUE KEY `uc_activation_selector` (`activation_selector`),
  ADD UNIQUE KEY `uc_forgotten_password_selector` (`forgotten_password_selector`),
  ADD UNIQUE KEY `uc_remember_selector` (`remember_selector`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  ADD KEY `fk_users_groups_users1_idx` (`user_id`),
  ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `login_attempts`
--
ALTER TABLE `login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tblcompany`
--
ALTER TABLE `tblcompany`
  MODIFY `ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcompanypage`
--
ALTER TABLE `tblcompanypage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcontactus`
--
ALTER TABLE `tblcontactus`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbllistcompany`
--
ALTER TABLE `tbllistcompany`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblproduct`
--
ALTER TABLE `tblproduct`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproductcategory`
--
ALTER TABLE `tblproductcategory`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
