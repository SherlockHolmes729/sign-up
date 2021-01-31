-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2021 at 11:42 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `major`
--

-- --------------------------------------------------------

--
-- Table structure for table `sksignup`
--

CREATE TABLE `sksignup` (
  `fullname` varchar(45) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` bigint(12) NOT NULL,
  `address` varchar(255) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sksignup`
--

INSERT INTO `sksignup` ( `fullname`, `email`, `phone`,  `address`) VALUES(?,?,?,?);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sksignup`
--
ALTER TABLE `sksignup`
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `address` (`address`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `phone` (`phone`);

