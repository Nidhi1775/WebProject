-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2025 at 06:53 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travelscapes`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `Act_id` int(11) NOT NULL,
  `Act_title` varchar(100) NOT NULL,
  `Act_desc` text NOT NULL,
  `P_id` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`Act_id`, `Act_title`, `Act_desc`, `P_id`) VALUES
(55, 'Shimla', 'Kufri Horse Riding, Mall Road Shopping\r\n', '3'),
(56, 'Manali', 'Paragliding, River Rafting, Snow Activities in Solang Valley\r\n', '3'),
(57, 'Dharamshala', 'Trek to Triund, Tibetan Cultural Tour\r\n', '3'),
(58, 'Dalhousie', 'Boating in Chamera Lake, Photography at Khajjiar\r\n', '3'),
(59, 'Jaipur', 'Elephant Ride at Amber Fort, Rajasthani Cultural Show at Chokhi Dhani\r\n', '4'),
(60, 'Jodhpur', 'Zip Lining at Mehrangarh Fort, Blue City Walking Tour\r\n', '4'),
(61, 'Jaisalmer', 'Camel Safari, Sand Dune Bashing, Folk Dance Performance\r\n', '4'),
(62, 'Udaipur', 'Boat Ride on Lake Pichola, Sound & Light Show at City Palace\r\n', '4'),
(63, 'North Goa', 'Nightlife at Titos Lane, Paragliding at Calangute Beach\r\n', '5'),
(64, 'South Goa', 'Sunset Cruise at Mandovi River, Dolphin Watching\r\n', '5'),
(65, 'Adventure Activities', 'Scuba Diving at Grande Island, Jet Skiing, Banana Boat Ride\r\n', '5'),
(66, 'Heritage & Culture', 'Church Hopping (Bom Jesus Basilica, Se Cathedral), Portuguese Colony Walk\r\n', '5'),
(67, 'Chennai', 'Marina Beach Walk, Cultural Tour at DakshinaChitra Museum\r\n', '6'),
(68, 'Mahabalipuram', 'Sunrise at Shore Temple, Rock Climbing at Tiger Cave\r\n', '6'),
(69, 'Pondicherry', 'Boating in Chunnambar Backwaters, Yoga & Meditation at Auroville\r\n', '6'),
(70, 'Adventure Activities', 'Surfing at Covelong Beach, Scuba Diving in Pondicherry\r\n', '6'),
(71, 'Darjeeling', 'Sunrise at Tiger Hill, Toy Train Ride, Ropeway Cable Car Ride\r\n', '7'),
(72, 'Adventure', 'River Rafting at Teesta River, Trekking to Sandakphu\r\n', '7'),
(73, 'Cultural & Heritage', 'Monastery Visit, Tea Plantation Tour, Shopping at Chowrasta\r\n', '7'),
(74, 'Port Blair', 'Light & Sound Show, Ross Island Excursion', '8'),
(75, 'Havelock Island', 'Scuba Diving, Snorkeling, Kayaking', '8'),
(76, 'Neil Island', 'Glass Bottom Boat Ride, Sunset at Laxmanpur Beach\r\n', '8'),
(77, 'Spiritual Tour', 'Jagannath Temple Darshan, Evening Aarti at Puri Beach.\r\n', '9'),
(78, 'Nature & Adventure', 'Dolphin Watching at Chilika Lake, Beach Walk at Swargadwar.\r\n', '9'),
(79, 'Heritage & Culture', ' Konark Sun Temple Visit, Handicraft Shopping at Raghurajpur.\r\n', '9'),
(80, 'Srinagar', 'Shikara Ride, Mughal Garden Tour, Houseboat Stay', '10'),
(81, 'Gulmarg', 'Gondola Ride (Cable Car), Skiing & Snowboarding (Winter Season)\r\n', '10'),
(82, 'Pahalgam', 'Betaab Valley Trek, River Rafting in Lidder River\r\n', '10'),
(83, 'Sonmarg', 'Horse Riding to Thajiwas Glacier, Nature Walk\r\nLet me know if you need modifications or more package', '10'),
(89, 'Leh', 'Monastery Visits, Leh Palace Tour, Local Market Shopping\r\n', '12'),
(90, 'Nubra Valley', 'Camel Safari at Hunder, ATV Ride, Camping\r\n', '12'),
(91, 'Pangong Lake', 'Stargazing, Bonfire by the Lake, Photography\r\n', '12'),
(92, 'Tso Moriri', 'Birdwatching, Nature Walks, Meditation & Relaxation\r\n', '12'),
(93, 'Adventure Activities', 'River Rafting in Zanskar, Biking to Khardung La\r\n', '12'),
(96, 'asd', '<p>ass</p>', '1'),
(97, 'Munnar', 'Tea Plantation Visit, Eravikulam National Park Safari\r\n', '11'),
(98, 'Thekkady', 'Periyar Wildlife Safari, Elephant Ride, Spice Plantation Walk\r\n', '11'),
(99, 'Alleppey', 'Houseboat Stay, Canoeing, Sunset Backwater Cruise\r\n', '11'),
(100, 'Kovalam', 'Beach Activities, Ayurveda Spa Treatment, Water Sports\r\n', '11'),
(101, 'Cochin', 'Chinese Fishing Nets, Kathakali Dance Show\r\n', '11');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `srno` int(3) NOT NULL,
  `Admin_Name` varchar(100) NOT NULL,
  `Admin_Password` varchar(100) NOT NULL,
  `Admin_Email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`srno`, `Admin_Name`, `Admin_Password`, `Admin_Email`) VALUES
(1, 'khushi', '$2y$10$s.QRAPUxNC1LVNpI.u7ev.Eb7M.wSn3Ny5LAR5QS9HhOhIi8iYGJK', 'desaikhushi@gmail.com'),
(2, 'nidhi', '$2y$10$InGXfuLT.iaJR9c3fTzmA.XyyiPAPgbJNP1bEkygYda30XmAUufp.', 'gajeranidhi@gmail.com'),
(3, 'jinal', '$2y$10$PdyxBBMqVibuF5GAck1uR.T/UONrmo9jVnJf9/uX2y0zTZpcvqLmC', 'ramanijinal@gmail.com'),
(4, 'dharmik', '$2y$10$7aSxJ3oCx1UGxzHgjaNi2uyYlUF4/6dTFr0ok4UnjPDyaTFUMj3eW', 'dharmik@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `B_id` char(5) NOT NULL,
  `U_id` int(4) UNSIGNED NOT NULL,
  `U_email` varchar(50) NOT NULL,
  `P_id` char(5) NOT NULL,
  `T_amount` decimal(10,2) NOT NULL,
  `Payment_status` enum('Pending','Completed','Cancelled') NOT NULL,
  `Transaction_id` varchar(50) NOT NULL,
  `Transaction_date` date NOT NULL,
  `T_adult` int(11) NOT NULL,
  `T_child` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`B_id`, `U_id`, `U_email`, `P_id`, `T_amount`, `Payment_status`, `Transaction_id`, `Transaction_date`, `T_adult`, `T_child`) VALUES
('B2241', 1, 'desaikhushi@gmail.com', '1', 5.00, 'Completed', 'pay_Q4y7davn0Ln11a', '2025-03-10', 1, 0),
('B3381', 1, 'desaikhushi@gmail.com', '1', 10.00, 'Completed', 'pay_QAXeI0quxJ2xCD', '2025-03-24', 2, 0),
('B4320', 10, 'jayanshu9090@gmail.com', '14', 24.00, 'Completed', 'pay_QF4gGCSMNB1mlY', '2025-04-04', 2, 0),
('B5099', 4, 'jdjay2024@gmail.com', '13', 20.00, 'Completed', 'pay_QAXN87htNZiB6K', '2025-03-24', 2, 0),
('B8360', 3, 'ramanijinal@gmail.com', '14', 12.00, 'Completed', 'pay_QFDZATMCW37Kcn', '2025-04-05', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `company_profile`
--

CREATE TABLE `company_profile` (
  `C_id` char(5) NOT NULL,
  `C_name` varchar(35) NOT NULL,
  `C_address` varchar(85) NOT NULL,
  `C_contact` char(10) NOT NULL,
  `C_email` varchar(50) NOT NULL,
  `C_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `company_profile`
--

INSERT INTO `company_profile` (`C_id`, `C_name`, `C_address`, `C_contact`, `C_email`, `C_details`) VALUES
('c1', 'NILKANTH HOLIDAYS', '54 FF management enclave , near mansi circle , Vastrapur , Ahmedabad', '6355853297', 'info@nilkanthholidays.in', 'Nilkanth Holidays is a trusted and passionate travel company dedicated to crafting unforgettable travel experiences for every kind of explorer. Founded with a vision to redefine the way people discover the India, we specialize in offering well-designed holiday packages, seamless bookings, and personalized services.');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `G_id` int(11) NOT NULL,
  `G_photo_path` varchar(255) DEFAULT NULL,
  `G_video_path` varchar(255) DEFAULT NULL,
  `P_id` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`G_id`, `G_photo_path`, `G_video_path`, `P_id`) VALUES
(14, '../gallery/gallery-image/picture/gujarat.jpg', NULL, '1'),
(17, '../gallery/gallery-image/picture/himachal.jpg', NULL, '3'),
(18, '../gallery/gallery-image/picture/rajasthan.jpg', NULL, '4'),
(19, '../gallery/gallery-image/picture/goa.jpg', NULL, '5'),
(20, '../gallery/gallery-image/picture/Chennai.jpg', NULL, '6'),
(21, '../gallery/gallery-image/picture/darjeeling.jpg', NULL, '7'),
(22, '../gallery/gallery-image/picture/andaman nikobar.jpg', NULL, '8'),
(23, '../gallery/gallery-image/picture/jagganath puri.webp', NULL, '9'),
(24, '../gallery/gallery-image/picture/kashmir.jpg', NULL, '10'),
(28, '../gallery/gallery-image/picture/himachal.jpg', NULL, '14'),
(30, '../gallery/gallery-image/picture/Leh Ladakh.jpg', NULL, '12'),
(31, '../gallery/gallery-image/picture/madhya pradesh.jpg', NULL, '13'),
(32, '../gallery/gallery-image/picture/k1.jpg', NULL, '10'),
(33, '../gallery/gallery-image/picture/k2.jpg', NULL, '10'),
(34, '../gallery/gallery-image/picture/k3.jpg', NULL, '10'),
(35, '../gallery/gallery-image/picture/Ladakh.jpg', NULL, '12'),
(36, '../gallery/gallery-image/picture/l1.jpg', NULL, '12'),
(37, '../gallery/gallery-image/picture/l2.jpg', NULL, '12'),
(38, '../gallery/gallery-image/picture/d1.jpg', NULL, '14'),
(39, '../gallery/gallery-image/picture/h1.jpg', NULL, '3'),
(40, '../gallery/gallery-image/picture/img-7.jpg', NULL, '3'),
(43, '../gallery/gallery-image/picture/r2.jpg', NULL, '4'),
(44, '../gallery/gallery-image/picture/g2.jpg', NULL, '5'),
(45, '../gallery/gallery-image/picture/g3.jpg', NULL, '5'),
(46, '../gallery/gallery-image/picture/d1.jpg', NULL, '7'),
(47, '../gallery/gallery-image/picture/j1.jpg', NULL, '9'),
(48, '../gallery/gallery-image/picture/j2.jpg', NULL, '9'),
(49, '../gallery/gallery-image/picture/j3.jpg', NULL, '9'),
(50, NULL, '../gallery/gallery-image/video/goa.mp4', '5'),
(51, NULL, '../gallery/gallery-image/video/pinterestdownloader.com-1737379752.8832.mp4', '5'),
(52, NULL, '../gallery/gallery-image/video/rajasthanvideo.mp4', '4'),
(53, NULL, '../gallery/gallery-image/video/GUJARATVIDEO.mp4', '1'),
(54, NULL, '../gallery/gallery-image/video/kashmirvideo.mp4', '10'),
(56, NULL, '../gallery/gallery-image/video/LEHVIDEO.mp4', '12'),
(57, NULL, '../gallery/gallery-image/video/HIMACHALVIDEO.mp4', '3'),
(59, NULL, '../gallery/gallery-image/video/CHENNAIVIDEO.mp4', '6'),
(60, NULL, '../gallery/gallery-image/video/DARJEELING VIDEO.mp4', '7'),
(61, NULL, '../gallery/gallery-image/video/ANDAMANVIDEO.mp4', '8'),
(62, NULL, '../gallery/gallery-image/video/purivideo.mp4', '9'),
(71, '../gallery/gallery-image/picture/kerala.jpg', NULL, '11'),
(72, '../gallery/gallery-image/picture/kerala2.jpg', NULL, '11'),
(73, '../gallery/gallery-image/picture/kerala3.jpg', NULL, '11'),
(74, '../gallery/gallery-image/picture/c1.jpg', NULL, '6'),
(75, '../gallery/gallery-image/picture/c2.jpg', NULL, '6');

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `P_id` char(5) NOT NULL,
  `P_name` varchar(50) NOT NULL,
  `P_price` int(11) NOT NULL,
  `P_days` int(11) NOT NULL,
  `P_loc` varchar(255) NOT NULL,
  `P_desc` text NOT NULL,
  `P_startfrom` varchar(100) NOT NULL,
  `P_policies` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`P_id`, `P_name`, `P_price`, `P_days`, `P_loc`, `P_desc`, `P_startfrom`, `P_policies`) VALUES
('1', 'gujarat', 5, 5, '0', '<p>Gujarat is best place&nbsp;</p>', 'ahmedabad, surat', '<p>no cancellation and return</p>'),
('10', 'Mesmerizing Kashmir – A Scenic Retreat', 24999, 6, 'Srinagar, Gulmarg, Pahalgam, Sonmarg (Jammu & Kashmir, India)', '<p>Escape to the breathtaking landscapes of Kashmir, where snow-capped mountains, lush valleys, and pristine lakes await. Experience the beauty of Srinagar\\\'s houseboats, Gulmarg\\\'s snowy wonderland, and Pahalgam\\\'s scenic charm.</p>\\r\\n<p>&nbsp;</p>\\r\\n<p><strong>Day wise itinerary:</strong></p>\\r\\n<p><strong>Day 1:</strong>Arrival in Srinagar &ndash; Shikara Ride on Dal Lake, Mughal Gardens&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Tour.</p>\\r\\n<p><strong>Day 2:</strong>Srinagar to Gulmarg &ndash; Gondola Ride, Snow Activities (winter&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;only).</p>\\r\\n<p><strong>Day 3:</strong>Gulmarg to Pahalgam &ndash; Betaab Valley, Aru Valley &amp; River&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Rafting.</p>\\r\\n<p><strong>Day 4:</strong>Pahalgam to Srinagar &ndash; Shopping &amp; Local Sightseeing.</p>\\r\\n<p><strong>Day 5:</strong> Day Trip to Sonmarg &ndash; Visit Thajiwas Glacier &amp; Sindh Valley.</p>\\r\\n<p><strong>Day 6:</strong>&nbsp;Departure from Srinagar &ndash; Leisure Time &amp; Transfer to Airport.</p>\\r\\n<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>', 'srinagar, Gulmarg, pahalgam, sonmarg', '<p>30% advance payment required for booking confirmation.</p>\\r\\n<p>Cancellation charges apply as per policy.</p>\\r\\n<p>Additional charges may apply for optional activities.</p>\\r\\n<p>Travel Places (Day-Wise Itinerary)</p>'),
('11', 'Enchanting Kerala – Backwaters, Beaches & Hills', 22999, 6, 'Munnar, Alleppey, Thekkady, Kovalam, Cochin (Kerala, India)', '<p>Explore the lush green landscapes, serene backwaters, and pristine beaches of Kerala. This package covers the breathtaking hill stations of Munnar, the backwaters of Alleppey, the wildlife of Thekkady, and the golden beaches of Kovalam.</p>\\r\\n<p><strong>Day wise Itinerary:</strong></p>\\r\\n<p><strong>Day 1:</strong>Arrival in Cochin &ndash; Sightseeing (Fort Kochi, Marine Drive,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Mattancherry Palace).</p>\\r\\n<p><strong>Day 2:</strong>Cochin to Munnar &ndash; Tea Plantations, Eravikulam National Park,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Waterfalls.</p>\\r\\n<p><strong>Day 3:</strong>Munnar to Thekkady &ndash; Periyar Wildlife Sanctuary, Spice&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Plantation Tour.</p>\\r\\n<p><strong>Day 4:</strong>Thekkady to Alleppey &ndash; Houseboat Stay &amp; Backwater Cruise.</p>\\r\\n<p><strong>Day 5:</strong>Alleppey to Kovalam &ndash; Beach Visit, Lighthouse Beach, Ayurveda&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Spa.</p>\\r\\n<p><strong>Day 6:</strong>Departure from Trivandrum &ndash; Shopping &amp; transfer to&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Airport/Railway Station.</p>\\r\\n<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>', 'Cochin, Munnar, Thekkady, Alleppey, Kovalam, Trivandrum', '<p>30% advance payment required for booking confirmation.</p>\\r\\n<p>No Cancellation Policy.</p>\\r\\n<p>&nbsp;</p>'),
('12', 'Majestic Leh-Ladakh – Adventure & Tranquility', 29999, 7, 'Leh, Nubra Valley, Pangong Lake, Khardung La, Tso Moriri (Ladakh, India)', '<p>Embark on an unforgettable journey to the Land of High Passes, where rugged landscapes, ancient monasteries, and stunning lakes await. This adventure-packed trip covers the best of Leh, Nubra Valley, Pangong Lake, and more.</p>\\r\\n<p><strong>Day wise Itinerary:</strong></p>\\r\\n<p><strong>Day 1:</strong>Arrival in Leh &ndash; Acclimatization &amp; Local Market Visit.</p>\\r\\n<p><strong>Day 2:</strong>Leh Sightseeing &ndash; Shanti Stupa, Leh Palace, Magnetic Hill,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Gurudwara Pathar Sahib.</p>\\r\\n<p><strong>Day 3:</strong>Leh to Nubra Valley &ndash; Khardung La Pass, Diskit Monastery,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Hunder Sand Dunes (Camel Ride).</p>\\r\\n<p><strong>Day 4:</strong>Nubra to Pangong Lake &ndash; Scenic Drive via Shyok, Overnight&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Stay by the Lake.</p>\\r\\n<p><strong>Day 5:</strong>Pangong to Leh &ndash; Chang La Pass, Hemis Monastery, Thiksey&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Monastery.</p>\\r\\n<p><strong>Day 6:</strong>Trip to Tso Moriri &ndash; Explore the serene high-altitude lake.</p>\\r\\n<p><strong>Day 7:</strong>Departure from Leh &ndash; Leisure time &amp; transfer to Airport.</p>\\r\\n<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>', 'Leh, Nubra Valley, Pangong Lake, Tso Moriri ', '<p>30% advance payment required for booking confirmation.</p>\\r\\n<p>Cancellation charges apply as per policy.</p>\\r\\n<p>Inner Line Permits required for certain areas (included in the package).</p>\\r\\n<p>&nbsp;</p>'),
('13', 'Uttar Pradesh', 10, 3, 'Vrindavan', '<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>\\r\\n<p><strong>Day - Wise Itinary :</strong></p>\\r\\n<p><strong>DAY 1 :</strong>&nbsp; Arrival &amp; Spiritual Exploration</p>\\r\\n<p><strong>DAY 2 :&nbsp;</strong>Govardhan &amp; Nearby Temples</p>\\r\\n<p><strong>DAY 3 :&nbsp;</strong>Barsana &amp; Gokul Tour (Optional)</p>', 'Vrindavan Iskon Temple, Govardhan', '<p>30% payment online&nbsp;</p>\\r\\n<p>No cancellation</p>'),
('14', 'Darjeeling', 12, 3, 'shimla', '<p>Darjeeling is very beautiful place</p>', 'Darjeeling, West Bengal', '<p>no cancellation</p>'),
('3', 'Mystical Himachal Getway', 21999, 7, 'Himachal Pradesh , India', '<p>Discover the breathtaking landscapes of Himachal Pradesh, from the snow-capped mountains of Manali to the colonial charm of Shimla. This tour offers a perfect blend of adventure, nature, and spiritual experiences.</p>\\r\\n<p><strong>Day wise Itinerary:</strong></p>\\r\\n<p><strong>Day 1:</strong>Arrival in Chandigarh &ndash; Transfer to Shimla, visit Kufri &amp; Mall&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Road.</p>\\r\\n<p><strong>Day 2:</strong>Shimla to Manali &ndash; En route visit Kullu Valley &amp; Pandoh Dam.</p>\\r\\n<p><strong>Day 3:</strong>Manali &ndash; Solang Valley adventure activities &amp; Atal Tunnel visit.</p>\\r\\n<p><strong>Day 4:</strong>Manali sightseeing &ndash; Hadimba Temple, Vashisht Hot Springs,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; and Mall Road.</p>\\r\\n<p><strong>Day 5:</strong>Manali to Dharamshala &ndash; Visit McLeod Ganj, Dalai Lama&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Temple, and Bhagsu Waterfall.</p>\\r\\n<p><strong>Day 6:</strong>Dharamshala to Dalhousie &ndash; Explore Khajjiar (Mini Switzerland&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; of India).</p>\\r\\n<p><strong>Day 7:</strong>Day 7: Dalhousie to Chandigarh &ndash; Departure after sightseeing.</p>\\r\\n<p>&nbsp;</p>', 'Chandigarh, Shimala, Manali, Dharamshala, Dalhouise', '<p>30% advance payment required for booking confirmation.</p>\\r\\n<p>Cancellation charges apply as per policy.</p>\\r\\n<p>Additional charges may apply for optional activities.</p>\\r\\n<p>&nbsp;</p>'),
('4', 'Majestic Rajasthan Tour', 24999, 7, 'Rajasthan , India', '<p>Explore the grandeur of Rajasthan, the land of kings, with its magnificent palaces, golden deserts, and vibrant culture. This tour takes you through Jaipur, Jodhpur, Udaipur, and Jaisalmer for a truly royal experience.</p>\\r\\n<p><strong>Day wise Itinerary:</strong></p>\\r\\n<p><strong>Day 1:</strong>Arrival in Jaipur &ndash; Visit Amber Fort, Hawa Mahal &amp; City Palace.</p>\\r\\n<p><strong>Day 2:</strong>Jaipur &ndash; Explore Nahargarh Fort, Jaigarh Fort, and local markets.</p>\\r\\n<p><strong>Day 3:</strong>Jaipur to Jodhpur &ndash; Visit Mehrangarh Fort, Jaswant Thada, and&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Umaid Bhawan Palace.</p>\\r\\n<p><strong>Day 4:</strong>Jodhpur to Jaisalmer &ndash; Explore Jaisalmer Fort &amp; Patwon Ki&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Haveli.</p>\\r\\n<p><strong>Day 5:</strong>Jaisalmer &ndash; Desert Safari, Camel Ride &amp; Cultural Show at Sam&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Sand Dunes.</p>\\r\\n<p><strong>Day 6:</strong>Jaisalmer to Udaipur &ndash; Visit Saheliyon Ki Bari &amp; Lake Pichola&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;boat ride.</p>\\r\\n<p><strong>Day 7:</strong>Udaipur &ndash; Explore City Palace, Jagdish Temple &amp; departure.</p>\\r\\n<p>&nbsp;</p>', 'Jaipur, Jodhpur, Jaisalmer, Udaipur', '<p>30% advance payment required for booking confirmation.</p>\\r\\n<p>Cancellation charges apply as per policy.</p>\\r\\n<p>Additional charges may apply for optional activities.</p>\\r\\n<p>&nbsp;</p>'),
('5', 'Ultimate Goa Beach Escape', 15999, 5, 'Goa, India', '<p>Enjoy the sun, sand, and vibrant nightlife of Goa with this ultimate beach getaway. From relaxing on stunning beaches to exploring Portuguese heritage and indulging in water sports, this package offers the perfect mix of adventure and leisure.</p>\\r\\n<p><strong>Day wise Itinerary:</strong></p>\\r\\n<p><strong>Day 1:</strong> Arrival in Goa &ndash; Relax at Candolim Beach &amp; enjoy beach&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; shacks.</p>\\r\\n<p><strong>Day 2:</strong>North Goa Tour &ndash; Explore Aguada Fort, Baga Beach, Anjuna&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Beach &amp; Vagator Beach.</p>\\r\\n<p><strong>Day 3:</strong>South Goa Tour &ndash; Visit Basilica of Bom Jesus, Se Cathedral,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Colva Beach &amp; Dona Paula.</p>\\r\\n<p><strong>Day 4:</strong>Island &amp; Water Sports &ndash; Grand Island Tour, Dolphin Watching &amp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Jet Skiing.</p>\\r\\n<p><strong>Day 5:</strong>Leisure Time &amp; Departure &ndash; Enjoy last-minute shopping at&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Panjim Market.</p>\\r\\n<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>', 'Goa, North Goa, South Goa', '<p>30% advance payment required for booking confirmation.</p>\\r\\n<p>Cancellation charges apply as per policy.</p>\\r\\n<p>Additional charges may apply for optional activities.</p>\\r\\n<p>&nbsp;</p>'),
('6', 'Cultural & Coastal Chennai Tour', 17999, 5, 'Chennai , Tamil Nadu , India', '<p>Experience the perfect blend of history, culture, and serene beaches in Chennai and its nearby coastal gems. This package takes you through historic temples, colonial landmarks, and scenic coastal drives.</p>\\r\\n<p><strong>Day wise Itinerary:</strong></p>\\r\\n<p><strong>Day 1:</strong>Arrival in Chennai &ndash; Marina Beach, Kapaleeshwarar Temple,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;and Santhome Church.</p>\\r\\n<p><strong>Day 2:</strong>Chennai City Tour &ndash; Fort St. George, Government Museum, and&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Valluvar Kottam.</p>\\r\\n<p><strong>Day 3:</strong>Chennai to Mahabalipuram &ndash; Explore Shore Temple, Pancha&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Rathas, and Arjuna&rsquo;s Penance.</p>\\r\\n<p><strong>Day 4:</strong>Mahabalipuram to Pondicherry &ndash; Visit Auroville, Promenade&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Beach, and French Colony.</p>\\r\\n<p><strong>Day 5:</strong>Return to Chennai &ndash; Visit local markets and departure.</p>\\r\\n<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>', 'Chennai, Mahabalipuram, Pondicherry', '<p>30% advance payment required for booking confirmation.</p>\\r\\n<p>Cancellation charges apply as per policy.</p>\\r\\n<p>Additional charges may apply for optional activities.</p>\\r\\n<p>&nbsp;</p>'),
('7', 'Majestic Darjeeling & Himalayan Retreat', 19999, 5, 'Darjeeling , West Bengal , India', '<p>Explore the breathtaking landscapes of Darjeeling, known as the \\\"Queen of Hills.\\\" Experience the stunning sunrise at Tiger Hill, ride the famous Toy Train, and immerse yourself in the rich tea culture of the region.</p>\\r\\n<p><strong>Day wise Itinerary:</strong></p>\\r\\n<p><strong>Day 1:</strong>Arrival in Darjeeling &ndash; Relax &amp; explore Mall Road.</p>\\r\\n<p><strong>Day 2:</strong>Sunrise at Tiger Hill, visit Batasia Loop &amp; Ghoom Monastery.</p>\\r\\n<p><strong>Day 3:</strong>Darjeeling sightseeing &ndash; Himalayan Mountaineering Institute,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Zoo &amp; Japanese Peace Pagoda.</p>\\r\\n<p><strong>Day 4:</strong>Day trip to Mirik &ndash; Explore Mirik Lake &amp; Tea Gardens.</p>\\r\\n<p><strong>Day 5:</strong>Leisure time for shopping &amp; departure.</p>\\r\\n<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>', 'Darjeeling', '<p>50% advance payment required for booking confirmation.</p>\\r\\n<p>Cancellation charges apply as per policy.</p>\\r\\n<p>Additional charges may apply for optional activities.</p>\\r\\n<p>&nbsp;</p>'),
('8', 'Andaman & Nicobar Island Paradise Tour', 28999, 6, 'Andaman & Nicobar Islands, India', '<p>Experience the untouched beauty of the Andaman &amp; Nicobar Islands with pristine beaches, crystal-clear waters, and thrilling water sports. Explore historical sites, relax on white sandy beaches, and indulge in adventure activities.</p>\\r\\n<p><strong>Day wise Itinerary:</strong></p>\\r\\n<p><strong>Day 1:</strong>Arrival in Port Blair &ndash; Cellular Jail, Light &amp; Sound Show at&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Cellular Jail.</p>\\r\\n<p><strong>Day 2:</strong>Port Blair to Havelock Island &ndash; Radhanagar Beach &amp; sunset&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; view.</p>\\r\\n<p><strong>Day 3:</strong>Havelock Island &ndash; Scuba Diving, Snorkeling &amp; Elephant Beach&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; visit.</p>\\r\\n<p><strong>Day 4:</strong>Havelock to Neil Island &ndash; Laxmanpur Beach, Natural Bridge &amp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Bharatpur Beach.</p>\\r\\n<p><strong>Day 5:</strong>Neil Island to Port Blair &ndash; Chidiya Tapu Sunset Point.</p>\\r\\n<p><strong>Day 6:</strong>Departure from Port Blair &ndash; Shopping &amp; leisure time.</p>\\r\\n<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>', 'Port Blair, Havelock island, Neil island', '<p>30% advance payment required for booking confirmation.</p>\\r\\n<p>Cancellation charges apply as per policy.</p>\\r\\n<p>Additional charges may apply for optional activities.</p>\\r\\n<p>Travel Places (Day-Wise Itinerary)</p>\\r\\n<p>&nbsp;</p>'),
('9', 'Sacred Jagannath Puri Pilgrimage & Beach Getaway', 14999, 4, 'Puri, Odisha, India', '<p>Experience the spiritual aura of Jagannath Puri, one of India&rsquo;s holiest pilgrimage sites. Witness the grandeur of the Jagannath Temple, relax on the golden beaches, and explore the cultural and natural wonders of Odisha.</p>\\r\\n<p><strong>Day wise itinerary:</strong></p>\\r\\n<p><strong>Day 1:</strong>Arrival in Puri &ndash; Jagannath Temple Darshan, Swargadwar Beach.</p>\\r\\n<p><strong>Day 2:</strong> Chilika Lake Tour &ndash; Dolphin Watching &amp; Satapada Island.</p>\\r\\n<p><strong>Day 3:</strong>Konark Sun Temple &amp; Chandrabhaga Beach Excursion.</p>\\r\\n<p><strong>Day 4:</strong>Shopping &amp; Departure &ndash; Visit Raghurajpur Artisan Village.</p>\\r\\n<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>\\r\\n<p>&nbsp;</p>', 'Puri, Chilika Lake Tour, Konark   sun Temple', '<p>30% advance payment required for booking confirmation.</p>\\r\\n<p>Cancellation charges apply as per policy.</p>\\r\\n<p>Additional charges may apply for optional activities.</p>\\r\\n<p>Travel Places (Day-Wise Itinerary)</p>\\r\\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Pay_id` char(6) NOT NULL,
  `U_id` int(4) UNSIGNED NOT NULL,
  `B_id` char(5) NOT NULL,
  `Pay_method` enum('Credit Card','Debit Card','Net Banking','UPI') NOT NULL,
  `Pay_amt` decimal(10,2) NOT NULL,
  `Pay_status` enum('Success','Failed','Refunded') NOT NULL,
  `Pay_date` date NOT NULL,
  `Ref_amount` decimal(10,2) DEFAULT 0.00,
  `Ref_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`Pay_id`, `U_id`, `B_id`, `Pay_method`, `Pay_amt`, `Pay_status`, `Pay_date`, `Ref_amount`, `Ref_date`) VALUES
('P1053', 3, 'B8360', 'UPI', 3.60, 'Success', '2025-04-05', 0.00, NULL),
('P2977', 1, 'B2241', 'UPI', 1.50, 'Success', '2025-03-10', 0.00, NULL),
('P5553', 4, 'B5099', 'UPI', 6.00, 'Success', '2025-03-24', 0.00, NULL),
('P7432', 10, 'B4320', 'UPI', 7.20, 'Success', '2025-04-04', 0.00, NULL),
('P9913', 1, 'B3381', 'UPI', 5.00, 'Success', '2025-03-24', 0.00, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `R_id` char(4) NOT NULL,
  `U_id` int(4) UNSIGNED NOT NULL,
  `P_id` char(5) NOT NULL,
  `R_desc` text NOT NULL,
  `R_rate` int(11) NOT NULL CHECK (`R_rate` between 1 and 5),
  `R_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`R_id`, `U_id`, `P_id`, `R_desc`, `R_rate`, `R_date`) VALUES
('R002', 1, '1', 'Tour experiance amazing', 4, '2025-03-24'),
('R003', 3, '14', 'The Darjeeling package was an amazing experience! The scenic toy train ride, breathtaking sunrise at Tiger Hill, and lush tea gardens made the trip unforgettable. Everything was well-organized, and the stay was comfortable. Highly recommend Nilkanth Holidays for a hassle-free vacation! 🌿🏔✨', 5, '2025-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `stay`
--

CREATE TABLE `stay` (
  `S_id` char(5) NOT NULL,
  `S_name` varchar(50) NOT NULL,
  `S_img_url` varchar(255) DEFAULT NULL,
  `S_address` varchar(100) NOT NULL,
  `S_rating` int(11) NOT NULL CHECK (`S_rating` between 1 and 5),
  `P_id` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stay`
--

INSERT INTO `stay` (`S_id`, `S_name`, `S_img_url`, `S_address`, `S_rating`, `P_id`) VALUES
('S0da7', 'The Grand Dragon Ladakh', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.13.05_02bd1f65.jpg', 'Old Road, Sheynam, Leh', 5, '12'),
('S0f5c', 'Mayfair Heritage Puri', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.13.06_f1eac76e.jpg', 'Chakratirth Road , Puri', 5, '9'),
('S1a57', 'ITC Rajputana', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.13.06_72d2fe7a.jpg', 'Near Railway Station , Jaipur', 4, '4'),
('S3ed2', 'Radisson Hotel', '../package/image/hotel/s1.jpg', 'Near Mall Road , Shimla', 4, '3'),
('S4689', 'The Leela Palace', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.03.42_27442a1d.jpg', 'MRC Nagar , Chennai', 5, '6'),
('S48bb', 'Mayfair Darjeeling', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.03.42_c18d03b3.jpg', 'The Mall, Darjeeling', 5, '7'),
('S76d1', 'Novotel Goa Resort  & Spa', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.03.42_89cf21f0.jpg', 'Candolim , North Goa', 5, '5'),
('S78b1', 'The Fog Munnar Resort', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.03.43_d983211a.jpg', 'Pothamedu, Munnar', 5, '11'),
('S91b2', 'NEW ONE ', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.13.05_8b70aae6.jpg', 'vrindavan', 5, '13'),
('Sc72e', 'Seashell Port Blair', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.03.43_d983211a.jpg', 'Marine Hill , Port Blair', 5, '8'),
('Sd78b', 'new one', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.13.06_417fb3fc.jpg', 'Darjeeling', 4, '14'),
('Sf702', 'abc', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.13.05_8b70aae6.jpg', 'abc', 4, '1'),
('Sfb35', 'Vivanata Dal View', '../package/image/hotel/WhatsApp Image 2025-03-07 at 08.03.42_89cf21f0.jpg', 'Gulmarg twin sharing', 5, '10');

-- --------------------------------------------------------

--
-- Table structure for table `stayrooms`
--

CREATE TABLE `stayrooms` (
  `SR_id` int(11) NOT NULL,
  `S_id` char(5) NOT NULL,
  `Room_type` varchar(50) NOT NULL,
  `Ava_rooms` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stayrooms`
--

INSERT INTO `stayrooms` (`SR_id`, `S_id`, `Room_type`, `Ava_rooms`) VALUES
(16, 'S3ed2', 'Deluxe Room', 2),
(17, 'S1a57', 'Deluxe Room', 2),
(18, 'S76d1', 'Deluxe Pool View Room', 2),
(22, 'S4689', 'Ocean View Room', 2),
(23, 'S48bb', 'Deluxe Valley View Room', 2),
(24, 'Sc72e', 'Ocean View Room', 2),
(25, 'S0f5c', 'Sea View Room', 2),
(26, 'Sfb35', 'Mountain  view  room', 2),
(28, 'S0da7', 'Deluxe Mountain View Room', 2),
(29, 'S91b2', 'Simple', 2),
(32, 'Sd78b', 'normal', 1),
(33, 'Sf702', 'normal', 2),
(35, 'S78b1', 'Valley View Cottage', 2);

-- --------------------------------------------------------

--
-- Table structure for table `traveldates`
--

CREATE TABLE `traveldates` (
  `TD_id` int(11) NOT NULL,
  `P_id` char(5) NOT NULL,
  `TD_month` varchar(20) NOT NULL,
  `TD_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `traveldates`
--

INSERT INTO `traveldates` (`TD_id`, `P_id`, `TD_month`, `TD_date`) VALUES
(55, '3', 'July', '2025-07-20'),
(56, '3', 'May', '2025-05-15'),
(57, '3', 'May', '2025-05-30'),
(58, '3', 'June', '2025-06-25'),
(59, '4', 'July', '2025-07-25'),
(60, '4', 'September', '2025-09-18'),
(61, '4', 'October', '2025-10-15'),
(62, '4', 'September', '2025-09-28'),
(63, '5', 'July', '2025-07-10'),
(64, '5', 'September', '2025-09-05'),
(65, '5', 'May', '2025-05-20'),
(66, '5', 'June', '2025-06-15'),
(67, '6', 'July', '2025-07-12'),
(68, '6', 'June', '2025-06-08'),
(69, '6', 'May', '2025-05-22'),
(70, '6', 'June', '2025-06-18'),
(71, '7', 'June', '2025-06-15'),
(72, '7', 'July', '2025-07-12'),
(73, '7', 'May', '2025-05-25'),
(74, '7', 'June', '2025-06-20'),
(75, '8', 'July', '2025-07-16'),
(76, '8', 'August', '2025-08-12'),
(77, '8', 'September', '2025-09-21'),
(78, '8', 'April', '2025-04-19'),
(79, '9', 'May', '2025-05-11'),
(80, '9', 'June', '2025-06-10'),
(81, '9', 'May', '2025-05-13'),
(82, '10', 'May', '2025-05-13'),
(83, '10', 'June', '2025-06-25'),
(84, '10', 'July', '2025-07-29'),
(89, '12', 'May', '2025-05-10'),
(90, '12', 'June', '2025-06-18'),
(91, '12', 'May', '2025-05-25'),
(92, '12', 'June', '2025-06-15'),
(93, '13', 'May', '2025-05-14'),
(94, '13', 'July', '2025-07-21'),
(99, '14', 'May', '2025-05-10'),
(100, '1', 'May', '2025-05-18'),
(101, '1', 'June', '2025-06-08'),
(103, '11', 'April', '2025-04-27'),
(104, '11', 'May', '2025-05-08'),
(105, '11', 'June', '2025-06-20');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `U_id` int(4) UNSIGNED NOT NULL,
  `U_email` varchar(50) NOT NULL,
  `Profile_pic` varchar(255) DEFAULT NULL,
  `U_name` varchar(50) NOT NULL,
  `U_password` varchar(255) NOT NULL,
  `U_contact` varchar(15) NOT NULL,
  `U_age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`U_id`, `U_email`, `Profile_pic`, `U_name`, `U_password`, `U_contact`, `U_age`) VALUES
(1, 'desaikhushi@gmail.com', '6800730444f49.jpg', 'khushi', 'khush!', '9327372553', 20),
(2, 'gajeranidhi@gmail.com', NULL, 'nidhi', 'nidh!', '', 0),
(3, 'ramanijinal@gmail.com', '67f0997055338.jpg', 'jinal', 'jin@l', '6355647056', 19),
(4, 'jdjay2024@gmail.com', '67e1030dbc549.jpg', 'jay', '$2y$10', '9327372553', 19),
(5, 'neha@gmail.com', NULL, 'neha', 'Neha@1', '', 0),
(7, 'shubham45@gmail.com', NULL, 'shubham', 'Shu@45', '', 0),
(8, 'prince17@gmail.com', NULL, 'prince', '$2y$10', '', 0),
(9, 'meet1616@gmail.com', NULL, 'Meet', '$2y$10', '', 0),
(10, 'jayanshu9090@gmail.com', NULL, 'Jayanshu', '$2y$10', '', 0),
(11, 'charvi@gmail.com', NULL, 'charvi', 'Ch@247', '', 0),
(12, 'nency12@gmail.com', NULL, 'nency', '$2y$10$Zkd4Cf2iBUACsEwo7I1Tg.TNoMy9eLm/0bGNIIo9plvGm.JUUdhYy', '', 0),
(13, 'kavisha@gmail.com', NULL, 'kavisha', 'K@1234', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`Act_id`),
  ADD KEY `P_id` (`P_id`);

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`B_id`),
  ADD KEY `U_id` (`U_id`),
  ADD KEY `P_id` (`P_id`);

--
-- Indexes for table `company_profile`
--
ALTER TABLE `company_profile`
  ADD PRIMARY KEY (`C_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`G_id`),
  ADD KEY `P_id` (`P_id`);

--
-- Indexes for table `package`
--
ALTER TABLE `package`
  ADD PRIMARY KEY (`P_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`Pay_id`),
  ADD KEY `U_id` (`U_id`),
  ADD KEY `B_id` (`B_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`R_id`),
  ADD KEY `U_id` (`U_id`),
  ADD KEY `P_id` (`P_id`);

--
-- Indexes for table `stay`
--
ALTER TABLE `stay`
  ADD PRIMARY KEY (`S_id`),
  ADD KEY `P_id` (`P_id`);

--
-- Indexes for table `stayrooms`
--
ALTER TABLE `stayrooms`
  ADD PRIMARY KEY (`SR_id`),
  ADD KEY `S_id` (`S_id`);

--
-- Indexes for table `traveldates`
--
ALTER TABLE `traveldates`
  ADD PRIMARY KEY (`TD_id`),
  ADD KEY `P_id` (`P_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`U_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `Act_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `srno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `G_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `stayrooms`
--
ALTER TABLE `stayrooms`
  MODIFY `SR_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `traveldates`
--
ALTER TABLE `traveldates`
  MODIFY `TD_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `U_id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activity`
--
ALTER TABLE `activity`
  ADD CONSTRAINT `activity_ibfk_1` FOREIGN KEY (`P_id`) REFERENCES `package` (`P_id`) ON DELETE CASCADE;

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`U_id`) REFERENCES `user` (`U_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `booking_ibfk_2` FOREIGN KEY (`P_id`) REFERENCES `package` (`P_id`) ON DELETE CASCADE;

--
-- Constraints for table `gallery`
--
ALTER TABLE `gallery`
  ADD CONSTRAINT `gallery_ibfk_1` FOREIGN KEY (`P_id`) REFERENCES `package` (`P_id`) ON DELETE CASCADE;

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`U_id`) REFERENCES `user` (`U_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `payment_ibfk_2` FOREIGN KEY (`B_id`) REFERENCES `booking` (`B_id`) ON DELETE CASCADE;

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_ibfk_1` FOREIGN KEY (`U_id`) REFERENCES `user` (`U_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `review_ibfk_2` FOREIGN KEY (`P_id`) REFERENCES `package` (`P_id`) ON DELETE CASCADE;

--
-- Constraints for table `stay`
--
ALTER TABLE `stay`
  ADD CONSTRAINT `stay_ibfk_1` FOREIGN KEY (`P_id`) REFERENCES `package` (`P_id`) ON DELETE CASCADE;

--
-- Constraints for table `stayrooms`
--
ALTER TABLE `stayrooms`
  ADD CONSTRAINT `stayrooms_ibfk_1` FOREIGN KEY (`S_id`) REFERENCES `stay` (`S_id`) ON DELETE CASCADE;

--
-- Constraints for table `traveldates`
--
ALTER TABLE `traveldates`
  ADD CONSTRAINT `traveldates_ibfk_1` FOREIGN KEY (`P_id`) REFERENCES `package` (`P_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
