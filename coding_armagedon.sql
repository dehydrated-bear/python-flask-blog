-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2024 at 09:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding armagedon`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` int(20) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_no`, `message`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', 12345678, 'first post', '2024-07-22 10:05:41'),
(2, 'harshit', 'padletehai@gmail.com', 969696966, ' Im Under The Water', NULL),
(3, 'test', 'nishant6616@gmail.com', 969696966, 'keshu bkl', '2024-07-22 14:35:32'),
(4, 'harshit', 'padletehai@gmail.com', 969696966, 'Hey guys, my monitor isn\'t working. I have to print out chat in order to read it. The paper and ink are really expensive, so please don\'t spam! Thank you.', '2024-07-22 16:26:08'),
(5, 'harshit', 'nishant6616@gmail.com', 969696966, 'hellow :)', '2024-07-24 16:55:57'),
(6, 'harshit', 'nishant6616@gmail.com', 969696966, 'hellow :)', '2024-07-24 19:33:18'),
(7, 'harshit', 'nishant6616@gmail.com', 969696966, 'hellow :)', '2024-07-24 19:57:00'),
(8, 'harshit', 'nishant6616@gmail.com', 969696966, 'hellow :)', '2024-07-24 23:34:17'),
(9, 'harshit', 'nishant6616@gmail.com', 969696966, 'hellow :)', '2024-07-24 23:36:22'),
(10, 'harshit', 'nishant6616@gmail.com', 969696966, 'hellow :)', '2024-07-24 23:36:33'),
(11, 'harshit', 'nishant6616@gmail.com', 969696966, 'hellow :)', '2024-07-24 23:37:23'),
(12, 'harshit', 'nishant6616@gmail.com', 969696966, 'hellow :)', '2024-07-24 23:37:42'),
(13, 'aDA', 'nishant6616@gmail.com', 969696966, 'hahrjajs ', '2024-07-25 10:20:39'),
(14, 'harshit', 'nishant6616@gmail.com', 969696966, 'hellow :)', '2024-07-25 11:50:32'),
(15, 'harshit', 'nishant6616@gmail.com', 969696966, 's', '2024-07-25 11:50:40'),
(16, '', '', 0, '', '2024-07-25 11:50:42'),
(17, 'g', 'nishant6616@gmail.com', 0, 'ssg', '2024-07-25 22:09:30');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `slug` varchar(25) NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `tagline` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `content`, `date`, `slug`, `img_file`, `tagline`) VALUES
(1, 'mere biwi chod ke bhag gaye me kya karu:(', 'ye to ho gaye anhone mere pass to koi hoe nahi ghar baith muthi maru jaise dhoni , mahi mar rha hai', '2024-07-25 15:05:56', 'first-post', 'contact-bg.jpg', 'first post'),
(2, 'me landu chudodi a gya hu', 'muthiyon ke upar lado ke par dekho ke ladu chudiyan apne ay ya bade bade jhate aur lund hai chota sa lund par hai condom aur condom mota sa ,muth marne me iska dekho koi thikana', '2024-07-25 22:59:54', 'second-post', 'about-bg.jpg', 'this is the coolest post ever'),
(3, 'sbara', 'sjhbsuhe8tuhegses', '2024-07-26 11:49:56', 'third-post', 'contact-bg.jpg', 'etstseen mast tagline'),
(4, 'getiele tietit le', 'conrenc content content conetet welll tis ti sht econtecnthat tyou watned for oall this time now you get iy tos be grateful you btc', '2024-07-26 11:51:14', 'fourth-post', 'contact-bg.jpg', 'taghdi wale tagline'),
(6, 'i come from uterus and use computersus', 'there n context to this wahts o ever at alll and then lets esee e what couild be done and thne we could al do some other stuff and thenn we could also do many ther stuff', '2024-07-26 11:54:54', 'sixth-post', 'contact-bg.jpg', 'bhai kya he tagline likhte ho masallah\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
