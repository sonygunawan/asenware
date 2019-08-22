-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2019 at 01:37 AM
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
CREATE DATABASE IF NOT EXISTS `asenwareid` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `asenwareid`;

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
(1, '<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><strong><span style=\"font-size:20px;\">Who is ASENWARE?</span></strong></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">ASENWARE is the fire alarm system and fire suppression system manufacturer and whole fire safety solution provider since 2005.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">Driven by a commitment to sound operations, ongoing innovation, and open collaboration, we have established a competitive fire safety products line include addressable fire alarm system, conventional fire alarm system, central monitoring emergency light system, fire telephone and emergency audio system, fire pump, fire hose and gas suppression system.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">Our fire safety products ,solutions and services are used in over 100 countries.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">With over 200 employees work in United Kingdom-Marketing Center, China-R&amp;D and Supply Chain Center and Bangladesh-Manufacture Center, ASENWARE is committed to design and manufacture the best fire safety products to reduce the risk of fire, and support the world to be more safe and more comfortable.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><strong><span style=\"font-size: 18px;\">What do we offer the world?</span></strong></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><strong><span style=\"font-size: 18px;\">We focus on the high quality products and services supply only.</span></strong></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">1. We always remember that quality is the cornerstone of our existence, and we will never reduce the quality for any reason.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">2. Our products must comply with international standards, and must be stable and reliable in long term using.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">3. We will continuously improve our products to be more excellent. In any time, we should not accept the poor quality results, or keep a poor quality work just because of the old experience. We should always think what is the best and how can do the best.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">4. We must keep our promises for our customers, we must provide products,</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">services and solutions to our customers with more than their expected.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><strong><span style=\"font-size: 18px;\">We create value for our customers.</span></strong></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">1. We keep invest to design and update our products, every year we have new products and new solutions for fire safety market.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">2. We focus on international standard and certificate fire safety products, until now we already got LPCB, TUV, INTERTEK certificates for our different products.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">3. Our products and services support wholesalers, project contractors and building owners. We set up a cloud website that can monitor all the running fire panels, every agent, contractor , owner ,maintenance engineer can check the fire system real status and get emergency alarm by mobile phone or email.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><span style=\"font-size: 18px;\">4. We support project design with a high quality NFPA standard engineer team. We also support our customers at different country project sites.</span></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<span style=\"font-family:arial;\"><strong><span style=\"font-size: 18px;\">Product range:</span></strong></span></div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	<div>\r\n		<span style=\"font-family:arial;\"><span style=\"font-size:18px;\"><span style=\"white-space: pre-wrap;\">1. Addressable fire alarm system (LPCB approved)</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">2. Conventional fire alarm system (LPCB approved)</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">3. Addressable fire telephone system</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">4. Voice evacuation control panel and speakers</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">5. FM200 gas fire suppression system</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">6. Emergency light system (TUV approved)</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">7. Fire pump system</span><br style=\"color: rgb(0, 0, 0); font-family: Verdana, Tahoma; white-space: pre-wrap;\">\r\n		<span style=\"white-space: pre-wrap;\">8. Fire hose and fire hose reel cabinet<br>\r\n		<br>\r\n		<img alt=\"\" src=\"images/companypage/compage.jpg\" style=\"width: 600px; height: 1350px;\"></span></span></span></div>\r\n	<div>\r\n		&nbsp;</div>\r\n</div>\r\n<div style=\"font-size: 13.3333px;\">\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>', 'admin');

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

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for dumped tables
--

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
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2019-07-22 23:36:26', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
