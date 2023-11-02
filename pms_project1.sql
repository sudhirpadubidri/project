-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2023 at 06:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pms_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `TID` varchar(20) NOT NULL,
  `username` varchar(128) NOT NULL,
  `task` varchar(256) NOT NULL,
  `status` varchar(28) NOT NULL,
  `UID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`TID`, `username`, `task`, `status`, `UID`) VALUES
('TID20231101210403334', 'sudhirrao', 'project', 'In progress', 'UID20231101205454309'),
('TID20231101213019157', 'psr', 'abcd', 'Completed', 'UID20231101210347641'),
('TID20231101214105401', 'sudhirpadubidri', 'abcd', 'In progress', 'UID20231101214057488'),
('TID20231101214532574', 'psrao', 'asdf', 'In progress', 'UID20231101214523761'),
('TID20231101214810743', 'sudhir123', 'frontend', 'In progress', 'UID20231101214759465'),
('TID20231101214836906', 'sudi', 'abcdefgh', 'In progress', 'UID20231101220213902'),
('TID20231101220243089', 'sudhir rao', 'backend', 'In progress', 'UID20231101214827025'),
('TID20231101222956682', 'sudhir', 'java', 'In progress', 'UID20231101222936733'),
('TID20231101223005226', 'sudhir1234', 'project123', 'In progress', 'UID20231101222945832');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UID` varchar(20) NOT NULL,
  `username` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UID`, `username`) VALUES
('UID20231101205454309', 'sudhirrao'),
('UID20231101210347641', 'psr'),
('UID20231101214057488', 'sudhirpadubidri'),
('UID20231101214827025', 'sudhir rao'),
('UID20231101220213902', 'sudi'),
('UID20231101222936733', 'sudhir'),
('UID20231101222945832', 'sudhir1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`TID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
