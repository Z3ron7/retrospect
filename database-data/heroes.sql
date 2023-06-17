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
-- Table structure for table `heroes`
--

CREATE TABLE `heroes` (
  `id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `heroes`
--

INSERT INTO `heroes` (`id`, `name`, `description`, `image`) VALUES
(1, 'Dr. Jose P. Rizal', 'The Philippines\' national hero. Born in Calamba, Laguna, on June 19, 1861. Published his masterpiece Noli Me Tangere in Berlin(Germany) in 1887 and his second novel El Filibusterismo in Ghent(Belgium) in 1891.\n\n His two novels stirred the conscience of his people. He contributed various literary works to La Solidaridad. For his leadership in the reform movement and for his incendiary novels, Rizal was arrested and later killed by musketry in Bagumbayan, Manila, on December 30, 1896. His execution was the last straw for other Filipinos who called for a bloody revolution against Spain.', 'http://192.168.1.133/Retrospect/api/assets/rizal.jpg'),
(2, 'Andres Bonifacio ', 'He founded the secret society, Katipunan, on July 7, 1892, to fight Spain. He was also president of the Tagalog republic from August 24, 1896 to May 10, 1897. Born in Tondo, Manila, on November 30, 1863. \n\nHe grew up in the slums and never knew the benefits of a prosperous life. He married Gregoria de Jesus in 1892. He was killed on May 10, 1897, near Mount Buntis, Maragondon, Cavite.', 'http://192.168.1.133/Retrospect/api/assets/Bonifacio.jpg'),
(3, 'General Antonio Luna', 'The greatest general of the revolution. Younger brother of Juan Luna, the famous painter. Editor of La Independencia, whose first issue came out on September 3, 1898. Born in Binondo, Manila, on October 29, 1866. \n\nHe was one of the propagandists in Spain who were working for political reforms in the Philippines. He contributed articles to La Solidaridad. He was assassinated in Cabanatuan City, on June 5, 1899.', 'http://192.168.1.133/Retrospect/api/assets/Luna.jpg'),
(4, ' Melchora Aquino', 'Better known as Tandang Sora. Born in Banlat, Kalookan City, on January 6, 1812. She helped the Katipuneros under the leadership of Andres Bonifacio by providing them food, shelter, and other material goods. \n\nShe is recognized as the Grand Woman of the revolution and the Mother of Balintawak. She died on March 12, 1919.', 'http://192.168.1.133/Retrospect/api/assets/Melchora.jpg'),
(5, 'Juan Luna', 'A genius of the brush and a patriot of the highest order. Creator of the world-famous painting, SPOLARIUM, which was awarded the gold medal in the Exposicion Nacional de Bellas Artes in Madrid in 1884. \n\nIt is also known as the greatest painting of all times. Born in Badoc, Ilocos, Norte, on October 23, 1857. He was closely associated with the Reform Movement, together with Rizal, Lopez-Jaena, Ponce, etc. He died in Hongkong on December 7, 1899.', 'http://192.168.1.133/Retrospect/api/assets/Juan.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `heroes`
--
ALTER TABLE `heroes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `heroes`
--
ALTER TABLE `heroes`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
