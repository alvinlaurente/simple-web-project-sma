-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2015 at 02:54 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbproyek-a302`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbguestbook`
--

CREATE TABLE IF NOT EXISTS `tbguestbook` (
`id` int(5) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbguestbook`
--

INSERT INTO `tbguestbook` (`id`, `name`, `email`) VALUES
(1, 'Alvin Laurent E', 'alvinlaurente007@gmail.com'),
(2, 'Eldridge Rexroy Edmondo Dealon', 'eldridgerexroy23@gmail.com'),
(3, 'Fauzdelia Sandra Dewi', 'fauzdeliasandradewi@gmail.com'),
(4, 'Geraldine Natalia', 'Geraldine Natalia Lontoh'),
(5, 'Jason', 'jasonvalencia@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbpolling`
--

CREATE TABLE IF NOT EXISTS `tbpolling` (
`id` int(5) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `favorite` varchar(30) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbpolling`
--

INSERT INTO `tbpolling` (`id`, `name`, `favorite`) VALUES
(1, 'Roy', 'Sunrise'),
(2, 'Alvin', 'Mid Summer Dream'),
(3, 'Wenny', 'Shirley Temple'),
(4, 'Cege', 'Shirley Temple'),
(5, 'Meme', 'Pink Pearl');

-- --------------------------------------------------------

--
-- Table structure for table `tbrecipedata`
--

CREATE TABLE IF NOT EXISTS `tbrecipedata` (
`id` int(5) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `file` varchar(30) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbrecipedata`
--

INSERT INTO `tbrecipedata` (`id`, `name`, `file`) VALUES
(1, 'Arnold Palmer', 'arnold_palmer'),
(2, 'Absolut Jacobs''s', 'absolut_jacobs'),
(3, 'Avocado Ranchero', 'avocado_ranchero'),
(4, 'Banana Bonkers', 'banana_bonkers'),
(5, 'Chocolate Liqeur Shake', 'chocolate_liqeur_shake'),
(6, 'Cinderella', 'cinderella'),
(7, 'Deep Blue', 'deep_blue'),
(8, 'Designated Appletini', 'designated_appletini'),
(9, 'Faux 75', 'faux_75'),
(10, 'Faux Ki Royale', 'faux_ki_royale'),
(11, 'Green Eyed Monster', 'green_eyed_monster'),
(12, 'Hot Spiced Punch', 'hot_spiced_punch'),
(13, 'Italian Cream Soda', 'italian_cream_soda'),
(14, 'Just Peachy', 'just_peachy'),
(15, 'Lemon Cheesecake Drink', 'lemon_cheesecake_drink'),
(16, 'Mid Summer Dream', 'mid_summer_dream'),
(17, 'Pink Pearl', 'pink_pearl'),
(18, 'Shirley Temple', 'shirley_temple'),
(19, 'Sun Downer', 'sun_downer'),
(20, 'Sunny Fizz', 'sunny_fizz'),
(21, 'Sunrise', 'sunrise'),
(22, 'Virgin Cup No.1', 'virgin_cup_no1'),
(23, 'Virgin Royal Hawaiian', 'virgin_royal_hawaiian'),
(24, 'Virgin Strawberry Daiquiri', 'virgin_strawberry_daiquiri');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbguestbook`
--
ALTER TABLE `tbguestbook`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbpolling`
--
ALTER TABLE `tbpolling`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbrecipedata`
--
ALTER TABLE `tbrecipedata`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbguestbook`
--
ALTER TABLE `tbguestbook`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbpolling`
--
ALTER TABLE `tbpolling`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbrecipedata`
--
ALTER TABLE `tbrecipedata`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
