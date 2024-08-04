-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2024 at 09:45 AM
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
(1, 'mere biwi chod ke bhag gaye me kya karu:(', 'ye to ho gaye anhone mere pass to koi hoe nahi ghar baith muthi maru jaise dhoni , mahi mar rha hai', '2024-07-25 15:05:56', 'first-post', 'hardick.jpeg', 'ab kya karu :('),
(2, 'me landu chudodi a gya hu', 'muthiyon ke upar lado ke par dekho ke ladu chudiyan apne ay ya bade bade jhate aur lund hai chota sa lund par hai condom aur condom mota sa ,muth marne me iska dekho koi thikana', '2024-07-25 22:59:54', 'second-post', 'ninja.jpeg', 'me hu ek randa'),
(3, 'jay shah ..', 'Jay shah के दूध का उपयोग दुनिया भर में विभिन्न प्रकार के खाद्य पदार्थ और घरेलू सामान के उत्पादन के लिए किया जाता है। jay shah के दूध का उपयोग दही, मट्ठा, पनीर, घी, मक्खन, विभिन्न प्रकार की मिठाइयाँ, खोया, पनीर आदि जैसे उत्पादों की एक पौष्टिक एवं विशाल खाद्य श्रृंखला के निर्माण के लिए किया जाता है। पाचन संबंधी समस्याओं से परेशान रहने वाले रोगी भी jay shah के दूध का सेवन कर सकते हैं क्योंकि इसे बेहद सुपाच्य खाद्य पदार्थ माना जाता है। jay shah का दूध हमें शारीरिक रूप से मजबूत और पोषित करता है। यह तक कि यह हमें कई तरह की बीमारियों और संक्रमणों से भी बचाता है। यह रोग के खिलाफ हमारी रोग प्रतिरोधक क्षमता को बढ़ाने में सहायक है। लोग jay shah के गोबर का उपयोग वास्तव में एक समृद्ध उर्वरक के रूप में करते हैं। यह ईंधन और बायोगैस का भी एक बेहतरीन उत्पादक है। jay shah के गोबर का उपयोग कीट विकर्षक के रूप में भी किया जाता है। लोग इसका उपयोग भवन निर्माण सामग्री और कागज बनाने के लिए कच्चे माल के रूप में भी करते हैं। आयुर्वेद में गौमूत्र का उपयोग भी कई तरह की बीमारियों के उपचार में किया जाता रहा है।', '2024-07-26 11:49:56', 'third-post', 'jayshah.jpeg', 'jay shah dudh kha se nikalta hai?'),
(4, 'maharaj ji pravchan', 'dudh to thumari behen bhi dete hai ,to maa kyu pete ho?', '2024-07-26 11:51:14', 'fourth-post', 'maharaj.jpeg', 'maharaj ji op'),
(6, 'shayri ', 'Your eyes as deep as the Pacific Ocean,\n\nYour hair as bright as gold,\n\nYour face shines like a diamond,\n\nYour heart is very pure.\n\n\nYou smile like a baby,\n\nYou laugh like a child,\n\nYou are as wise as an old man,\n\nBut look as young as if you were born yesterday.\n\n\nYour voice is as sweet as honey,\n\nYour personality very bold,\n\nYou are the one thing,\n\nOne thing I’m living for.\n\nOf all the things I thought I would do,\n\nWriting a poem was the last,\n\nI’ve never written anything before,\n\nThis is not one of my hidden talents,\n\nThis right here is just love for you.\n\nNo there’s no rhyming here,\n\nBut who gives a shit,\n\nThe actual point is,\n\nThat I’m so much in love with you.', '2024-07-26 11:54:54', 'sixth-post', 'skull.png', 'by skullindexxsux');

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
