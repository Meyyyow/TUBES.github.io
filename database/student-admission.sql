-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2021 at 05:47 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student-admission`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `sname` varchar(200) NOT NULL,
  `gname` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(2000) NOT NULL,
  `class` varchar(10) NOT NULL,
  `shift` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `blgroup` varchar(5) NOT NULL,
  `division` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `sname`, `gname`, `contact`, `email`, `address`, `class`, `shift`, `gender`, `blgroup`, `division`) VALUES
(8, 'Tahmid Rangga', 'Abul khasem ', '01683302276', 'tahmaaidoane@gmail.com', 'Bojong Ghede', 'Akting', 1, 'Male', 'A+', 1),
(17, 'Tahmid Ringgi', 'Abul khasem ', '01822597379', 'tahmidthedevil@gmail.com', 'Bojong Ghede', 'Akting', 1, 'male', 'A+', 1),
(18, 'Tanya von Degurechaff', 'luci Ferianto', '01683302276', 'degguseyoo@gmail.com', 'Bojong Loa', 'Vlogger', 1, 'male', 'A+', 1),
(19, 'Yuri ', 'Luci ferianto', '01683302276', 'yuriiikill@gmail.com', 'bjojngloa Kaler', 'Vlogger', 1, 'Female', 'O+', 1),
(20, 'Ammin Aminudin', 'Abul khasem ', '01822597379', 'aminudin@gmail.com', 'Bojong Ghede', 'Influencer', 1, 'male', 'A+', 2),
(21, 'Nanno', 'Luci Ferianto', '01683302276', 'Nannokill@gmail.com', '---Secret---', 'Vlogger', 2, 'Female', 'B+', 1),
(22, 'Ryuu kimamoto', 'luci ferianto', '01816057775', 'ryuuuno@gmail.com', 'Apt ciumbuleuit unit 123', 'Vlogger', 1, 'male', 'AB+', 3),
(38, 'Valeria Claire de jongs', 'Gentra Binangkit', '01683302276', 'Valjongs@gmail.com', 'Apt Ciumbuleuit no unit 253', 'Influencer', 1, 'Female', 'A+', 1),
(40, 'Ani Jubaedah', 'Gentra Binangkit', '01718559966', 'jujuan@gmail.com', 'Cimahi Tenggara', 'Influencer', 1, 'Female', 'O+', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
