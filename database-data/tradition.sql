-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2023 at 01:54 AM
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
-- Database: `retrospect`
--

-- --------------------------------------------------------

--
-- Table structure for table `tradition`
--

CREATE TABLE `tradition` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tradition`
--

INSERT INTO `tradition` (`id`, `title`, `description`, `image`) VALUES
(1, 'BAYANIHAN', 'Back in the days where land titles weren’t a thing, people in the provinces simply built a hut on a small piece of land that they claimed as their own. They ether farmed on the land or went to town to work while their wives stayed to care for their children. If they wanted to move, they took their whole house with them since it was mainly made with light material like bamboo and palm. \n\n\nBayanihan is the act of the whole neighborhood getting together and helping to move the house to the new location. Thesedays, bayanihan is synonymous to our trait of national helpfulness, and that we should help our fellow Filipinos in times of need.', 'http://192.168.1.133/Retrospect/api/assets/Bayanihan.jpg'),
(2, 'HARANA', 'As the song goes, Uso pa ba ang harana? (Is harana still popular?). Harana is a traditional form of courtship where in the man would sing and woo woman outside her window at night. In the old days, there was a  set of protocols, a code of conduct and a specific style of music when performing harana. \n\nAn acoustic guitar was used and Spanish-influenced songs were sung. It’s not uncommon for the man to bring his friends along, or even the best singer or haranista in town, to help. Thus, the harana wasn’t always a solitary endeavor, in fact some considered it as a social event.', 'http://192.168.1.133/Retrospect/api/assets/Harana.jpg'),
(3, 'PAG-MANO', 'Lamano or mano is the action of placing the back of an elder’s hand on your forehead as a sign of respect. Kids were taught to do this as a way to greet those who were older than them, which included their grandparents, parents, uncles and aunts, and even their parent’s friends.\n\nThese days, we see the younger generation beso or kiss the cheeks of their elders instead of pag-mano. However, this practice is still very much alive in the rural areas.', 'http://192.168.1.133/Retrospect/api/assets/Pagmano.jpg'),
(4, 'PAASO', 'This is a practice commonly done in the Visayas and Mindanao. Paaso is the ritual of burning sweet-smelling herbs or incense which supposedly appeases the spirits. This brings good luck and well-being to the family. The pile of herbs or incense is often burned in front of the grave or tomb. Some use grass, just so to produce smoke. \n\nThose who visit the grave must pass by the smoke before leaving the graveyard. Passing through smoke while still within the cemetery or by the gates of the cemetery is also said to untangle the spirits of the dead from the bodies of the living.', 'http://192.168.1.133/Retrospect/api/assets/Paaso.jpg'),
(7, ' SUKOB', 'This is a traditional belief in weddings. Sukob is a belief that it’s unlucky to be married during the same year of another family member’s marriage or if someone in the family dies within that year. \n \nYou’re better off rescheduling your wedding or bad luck will follow your marriage. These days, brides and grooms are not really that concern about this belief, some families even consider it lucky to have two weddings in the same year.', 'http://192.168.1.133/Retrospect/api/assets/Sukob.jpg'),
(9, 'TABITABI PO', 'Being that we’re a very superstitious nation and that we believe in a number of spiritual beings and mythical creatures, many of us were taught as kids to say “tabi po” or “tabi-tabi po” when passing by a huge tree, an anthill or termite mound, or even a dark ally. This is to ask permission to the spirits and mythical creatures that you’re passing by and so they can avoid you. \n\nWe grew up listening to stories of how people who don’t pay their respects to the spirits are cursed and get sick, vomit or urinate black bile, spit out insects, and experience swelling or pain on any part of the body.', 'http://192.168.1.133/Retrospect/api/assets/Tabitabipo.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tradition`
--
ALTER TABLE `tradition`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tradition`
--
ALTER TABLE `tradition`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
