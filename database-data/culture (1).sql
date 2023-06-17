-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2023 at 01:53 AM
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
-- Table structure for table `culture`
--

CREATE TABLE `culture` (
  `id` int(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `culture`
--

INSERT INTO `culture` (`id`, `title`, `description`, `image`) VALUES
(1, 'Family-Oriented Life', 'The Filipinos take pride in their families. Their daily life revolves around close and extended family. Parents, grandparents, uncles and aunts, cousins, and very close friends are all an integral part, moving down to the third and fourth generation as well. \n\nAll the extended family gathers for significant events of their commune - marriages, circumcisions (for Muslim Filipinos), baptisms (for Catholic Filipinos), etc. Godparents, in Catholic communities, are also a central part of a child’s upbringing. The families celebrate festivals and holidays together, emphasizing spending more and more time with each other.', 'http://192.168.1.133/Retrospect/api/assets/Family.jpg'),
(2, 'Filipino Values', 'Society norms and values are of utmost importance in the Philippines. Filipino values are primarily rooted in relationships and societal obligations. Children are taught to be respectful from the early stages of their life, by introducing phrases ‘po’ and ‘opo’ when talking to adults. Societal and group acceptance is very much sought after in Filipino society. Attending to what people think and respecting everyone is a vital part of Filipino values.\n\n\nThey also uphold optimism, friendliness, kindness, and spirituality high in this regard. A common act of respect towards elders is ‘pagmamano’, which is the act of raising the back of their elders’ hands to their forehead for accepting their blessings. All these values are centred around social harmony, positive relationships, and group acceptance in Filipino society.', 'http://192.168.1.133/Retrospect/api/assets/Values.jpg'),
(3, 'Religion', 'Filipinos take pride in their religion. While most Filipinos practise Christianity as their religion, Islam and other indigenous faiths are also seen in movement. Their religious spirit can be witnessed during festivals such as Ati-Atihan, Kaamulan, Panabenga, and the famous 3-month-celebration for Christmas. Jesus’ birthday is a massive fiesta in the Philippines. The celebrations start in October with decorations and music and peak in December with carols, mass, and midnight feasting.\n\nOther than festivals, Filipinos display their religion’s symbol outside their houses and go to church or mosques at least once a week. The Philippines is accepting of all religions, and every festival or holiday is celebrated with good vibes and energy.', 'http://192.168.1.133/Retrospect/api/assets/Religion.jpg'),
(4, 'Customs and Traditions ', 'Aside from the three-month Christmas celebrations, the Filipinos have a series of different customs and traditions. One of the long-standing Sunday tradition is cockfighting. Albeit it’s considered illegal or cruel in some nations, it is very normal for Filipinos. It is a common sight in the streets and involves gathering, betting, and feasting over Filipino dishes.\n\n\nSpeaking of food, another tradition in the Philippines is street parades. Every fiesta involves street parades with designed floats, music, dance, and delicious local delicacies. No festival is complete without a street parade extravaganza. Filipinos also have customs regarding marriage, family visits, and gatherings. They love spending time at a beach, and it is a common sight to witness a big Filipino clan (extended family, friends, neighbours) chilling and vibing near the ocean.', 'http://192.168.1.133/Retrospect/api/assets/Custom.jpg'),
(5, ' Cuisine', 'The cuisine of the Philippines reflects influences like Spanish, Indian, Chinese, and of course, native indigenous flavours. They typically have six meals- breakfast, lunch, and dinner, accompanied by a snack after each meal. Whether it\'s a festival or a typical day, Filipinos love to eat. Rice is their staple food and is usually consumed alongside other dishes. Some of the popular dishes here are adobo (a meat stew made from pork or chicken), lechon baboy (roasted pig), paksiw (fish or pork, cooked in vinegar and water with some spices like garlic and pepper), and sinigang (tamarind soup with a variety of pork, fish, or prawns).\n\n\nOther than these, each province has its own twist and spice to its food. For example, Bicol has the spiciest food in all of the Philippines. In the name of ingredients- patis (fish sauce), suka (vinegar), toyo (soy sauce), bagoong, and banana ketchup are seen commonly in households and restaurants.', 'http://192.168.1.133/Retrospect/api/assets/Cuisine.jpg'),
(6, ' Arts in the Philippines', 'Arts in the Philippines gives a good insight into the cultural diversity of the nation. All areas like music, dance, theatre, paintings, and literature are very much part of the Filipino culture. Filipinos are incredibly talented in music, and subsequently, dance. Even in the 21st century, folk music and dances have not lost momentum. There are various groups like Filipinescas, Barangay-Barrio, Hari Raya, the Karilagan Ensemble, who perform folk music and dance.\n\n\nPainting in the Philippines is vested in the country\'s tattoo tradition, starting from the Pintados of Visayas. Some of the famous paintings post 17th century can be visited in various museums of Luzon and Mindanao. Other than that, Filipinos are renowned for their work with fabric. The Itneg people make a woven blanket (known as binakol) featuring optical illusion designs. The Filipinos are also known for using indigenous materials to paint and weave, such as extracts from onion, tomato, tuba, coffee, rust, molasses, and other materials.', 'http://192.168.1.133/Retrospect/api/assets/Arts.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `culture`
--
ALTER TABLE `culture`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `culture`
--
ALTER TABLE `culture`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
