-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Sep 19, 2023 at 06:35 PM
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
-- Database: `hackathon(tiu)`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `Sno` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `img_path` varchar(1000) NOT NULL,
  `descriptiion` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `Sno` int(10) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `rating` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`Sno`, `first_name`, `middle_name`, `last_name`, `email`, `comment`, `rating`) VALUES
(4, 'Mainak', '', 'Saha', 'sahamainak70@gmail.com', 'It is a Very good site', 5),
(5, 'Mainak', '', 'Saha', 'sahamainak70@gmail.com', 'Finally It is working', 5),
(7, 'Amit', '', 'Roy', 'amitroy34@gmail.com', 'Lets Check', 4),
(8, 'Amit', '', 'Saha', 'amitroy34@gmail.com', 'It is a Very good site', 3),
(9, 'Aritra', 'Kumar', 'Mukherjee', 'aritramukherjee67@gmail.com', 'I am very amazed by this side', 5),
(10, 'Asish', 'Kumar', 'Mitra', 'asishmitra2023@gmail.com', 'Another try', 5),
(11, 'Asish', 'Kumar', 'Mitra', 'asishmitra2023@gmail.com', 'Another try', 5),
(12, 'Mashood', '', 'Singh', 'singhmashood75@gmail.com', 'It is the comment from new styling', 5);

-- --------------------------------------------------------

--
-- Table structure for table `india_home`
--

CREATE TABLE `india_home` (
  `Sno` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `description` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `india_home`
--

INSERT INTO `india_home` (`Sno`, `name`, `description`) VALUES
(1, 'India', 'India represents “Unity in Diversity” . Our country is a mixture of cultures, regions, traditions, diversity in food, languages, etc. Our people of India are so polite, understanding and helping in nature. The national bird of India is Peacock and is very beautiful. India is so incredible and is full of colors and has the tiger as its national animal, hockey as its national game, etc. the national language or mother tongue of our country is Hindi. Indians are also so talented and have shown very high growth. The I.T. sector of our country shows accelerating growth due to intelligent software engineers.\r\nIndia is the seventh-largest country by its geographical area and is located in South Asia. The beauty surrounds our country from each and every aspect. India is also known by two other names Bharat and Hindustan and the people of India are known as Indians. The national anthem of our country is “Jan Gan Man” and the national song of our country is “Sare Jahan Se Achcha”.\r\n'),
(2, 'Democracy', 'India is a Democratic country where people themselves choose their leader and live with freedom i.e. they can do anything they wish to within the limits of the law. If any citizen of India tries to harm any other person, there are also rules and regulations to punish him in order to make him realize his mistake.\r\n'),
(3, 'Environment', 'Our country is also incredible because of its beautiful mountains, lakes, forests, seas, oceans, etc. Many foreigners each year visit India to see the beauty of our country that is its rich historical temples, its traditions, its language, its heritage, etc.\r\n'),
(4, 'North Region', 'North Region consists of the most incredible thing in the world that is The Himalayas which is the highest mountain in the world. This region also consists of the beautiful Kashmir covered with mountains. It consists of Uttar Pradesh which is mainly known as the land of Krishna, land of Rama, etc. This region also consists of one of the wonders of the world i.e. Taj Mahal which people come to visit across the world.\n'),
(5, 'Southern Region', 'This is the “Land of Nawabs”. It is famous for its festivals, food, and languages. The place is famous for its rice dishes. This region consists of cities like Kerala, Tamil Nadu, and Karnataka, etc.\r\n'),
(6, 'East Region', 'East part of  India consists of West Bengal, Jharkhand, Bihar, Odisha,  etc. The capital of West Bengal, Kolkata is the largest city of this section and is the metropolitan city and is the third’s largest city in the country. Kolkata is known for its sweetness and festival.\r\n'),
(7, 'West Region', 'The West part of the country is really incredible as it is covered with sands and deserts. Rajasthan, Gujarat, and Maharashtra are the three most amazing places in this region. The culture, the language, the traditions and the clothes of this region are incredible and you will love to visit this region.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `india_home`
--
ALTER TABLE `india_home`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `Sno` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `Sno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `india_home`
--
ALTER TABLE `india_home`
  MODIFY `Sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
