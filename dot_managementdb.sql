-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2023 at 02:06 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dot_managementdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE `admin_users` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`id`, `name`, `email`, `password`, `created_at`) VALUES
(2, 'admin123', 'admin123@gmail.com', '$2y$10$ZcFES52uosy42tOaFxUfROdvW48/ML2mkcrXxRaVssbJQWIL/Ufqa', '2023-09-06 06:50:50.511616');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `name` varchar(100) NOT NULL COMMENT 'Name',
  `type` varchar(255) NOT NULL COMMENT 'File Type'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci COMMENT='files table';

-- --------------------------------------------------------

--
-- Table structure for table `foods`
--

CREATE TABLE `foods` (
  `id` int(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `foods`
--

INSERT INTO `foods` (`id`, `name`, `description`, `image`, `visible`, `created_at`) VALUES
(2, 'Ck Katerina', '<div class=\"xdj266r x11i5rnm xat24cr x1mh8g0r x1vvkbs x126k92a\" style=\"margin: 0px; overflow-wrap: break-word; white-space-collapse: preserve; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">Thank you <span style=\"font-family: inherit;\"><a class=\"x1i10hfl xjbqb8w x6umtig x1b1mbwd xaqea5y xav7gou x9f619 x1ypdohk xt0psk2 xe8uvvx xdj266r x11i5rnm xat24cr x1mh8g0r xexx8yu x4uap5 x18d9i69 xkhd6sd x16tdsg8 x1hl2dhg xggy1nq x1a2a7pz xt0b8zv x1qq9wsj xo1l8bm\" href=\"https://www.facebook.com/wheninrizal?__cft__[0]=AZWrGZrHIM7pZ8az_JpNLM2Rmki_sfPRG1YWSmUJ8O-4PHU3clglJhcGLrc4-Os1sa9d0g_XnbvSAZmUK74_m6Y-CkgiU0PLTXMtBRG0mSd1gJ4niF5LSgs5Cwl3t_Ta6vaNaTwNeCaIrAeNp7sXpmBzV4zcqo7LSwC2cYmVsAebJw&amp;__tn__=-]K-R\" role=\"link\" tabindex=\"0\" style=\"cursor: pointer; text-decoration-line: none; outline: none; border-width: 0px; border-style: initial; border-color: initial; list-style: none; margin: 0px; text-align: inherit; padding: 0px; background-color: transparent; -webkit-tap-highlight-color: transparent; touch-action: manipulation; display: inline; font-family: inherit;\">When in Rizal</a></span> for featuring us!<span class=\"x3nfvp2 x1j61x8r x1fcty0u xdj266r xhhsvwb xat24cr xgzva0m xxymvpz xlup9mm x1kky2od\" style=\"margin: 0px 1px; height: 16px; display: inline-flex; vertical-align: middle; width: 16px; font-family: inherit;\"><img height=\"16\" width=\"16\" alt=\"????\" class=\"xz74otr\" referrerpolicy=\"origin-when-cross-origin\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tc5/1/16/1f90d.png\" style=\"border: 0px; object-fit: fill;\"></span></div></div><div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; overflow-wrap: break-word; white-space-collapse: preserve; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">MECQ Schedule</div><div dir=\"auto\" style=\"font-family: inherit;\">6:00am-7:00pm daily!</div></div><div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; overflow-wrap: break-word; white-space-collapse: preserve; font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; color: rgb(5, 5, 5); font-size: 15px;\"><div dir=\"auto\" style=\"font-family: inherit;\">See you po mga ka-CK!<span class=\"x3nfvp2 x1j61x8r x1fcty0u xdj266r xhhsvwb xat24cr xgzva0m xxymvpz xlup9mm x1kky2od\" style=\"margin: 0px 1px; height: 16px; display: inline-flex; vertical-align: middle; width: 16px; font-family: inherit;\"><img height=\"16\" width=\"16\" alt=\"????\" class=\"xz74otr\" referrerpolicy=\"origin-when-cross-origin\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t2/1/16/1f60d.png\" style=\"border: 0px; object-fit: fill;\"></span></div><div dir=\"auto\" style=\"font-family: inherit;\">KEEP SAFE AND GOD BLESS ALL!</div></div>', '1699963811_17761d10bfeda8d846e3.jpg', 1, '2023-11-14 20:10:11');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2023-05-18-203955', 'App\\Database\\Migrations\\CreatePostsTable', 'default', 'App', 1691920329, 1),
(2, '2023-08-10-025112', 'App\\Database\\Migrations\\CreateTouristCentres', 'default', 'App', 1691920329, 1),
(3, '2023-08-11-042037', 'App\\Database\\Migrations\\FoodModel', 'default', 'App', 1691920329, 1),
(4, '2023-08-11-042309', 'App\\Database\\Migrations\\NewsModel', 'default', 'App', 1691920329, 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `name`, `description`, `image`, `visible`, `created_at`) VALUES
(1, 'ON-THE-SPOT PAINTING CONTEST', '<div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; overflow-wrap: break-word; white-space-collapse: preserve; font-family: \" segoe=\"\" ui=\"\" historic\",=\"\" \"segoe=\"\" ui\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" color:=\"\" rgb(5,=\"\" 5,=\"\" 5);=\"\" font-size:=\"\" 15px;\"=\"\"><div dir=\"auto\" style=\"font-family: inherit;\"><span style=\"font-family: inherit; background-color: var(--bs-body-bg); color: var(--bs-body-color); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\">Category A Craypas </span><br></div></div><div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; overflow-wrap: break-word; white-space-collapse: preserve; font-family: \" segoe=\"\" ui=\"\" historic\",=\"\" \"segoe=\"\" ui\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" color:=\"\" rgb(5,=\"\" 5,=\"\" 5);=\"\" font-size:=\"\" 15px;\"=\"\"><div dir=\"auto\" style=\"font-family: inherit;\">1st- <span style=\"font-family: inherit;\"><a tabindex=\"-1\" style=\"color: rgb(56, 88, 152); cursor: pointer; font-family: inherit;\"></a></span>Jhuanna Marie Bautista</div><div dir=\"auto\" style=\"font-family: inherit;\">2nd- Kris Angela Baral</div><div dir=\"auto\" style=\"font-family: inherit;\">3rd- Maria Jamelle Berdan</div></div><div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; overflow-wrap: break-word; white-space-collapse: preserve; font-family: \" segoe=\"\" ui=\"\" historic\",=\"\" \"segoe=\"\" ui\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" color:=\"\" rgb(5,=\"\" 5,=\"\" 5);=\"\" font-size:=\"\" 15px;\"=\"\"><div dir=\"auto\" style=\"font-family: inherit;\">Category B Acrylic</div></div><div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; overflow-wrap: break-word; white-space-collapse: preserve; font-family: \" segoe=\"\" ui=\"\" historic\",=\"\" \"segoe=\"\" ui\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" color:=\"\" rgb(5,=\"\" 5,=\"\" 5);=\"\" font-size:=\"\" 15px;\"=\"\"><div dir=\"auto\" style=\"font-family: inherit;\">1st- Carylle Blaza</div><div dir=\"auto\" style=\"font-family: inherit;\">2nd- Mary Angeline Milagrosa</div><div dir=\"auto\" style=\"font-family: inherit;\">3rd- Justine Espiritu</div></div><div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; overflow-wrap: break-word; white-space-collapse: preserve; font-family: \" segoe=\"\" ui=\"\" historic\",=\"\" \"segoe=\"\" ui\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" color:=\"\" rgb(5,=\"\" 5,=\"\" 5);=\"\" font-size:=\"\" 15px;\"=\"\"><div dir=\"auto\" style=\"font-family: inherit;\">Tunay lamang na ang mga taga Tanay ay hindi mag papahuli sa larangan ng Sining.</div></div><div class=\"x11i5rnm xat24cr x1mh8g0r x1vvkbs xtlvy1s x126k92a\" style=\"margin: 0.5em 0px 0px; overflow-wrap: break-word; white-space-collapse: preserve; font-family: \" segoe=\"\" ui=\"\" historic\",=\"\" \"segoe=\"\" ui\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" color:=\"\" rgb(5,=\"\" 5,=\"\" 5);=\"\" font-size:=\"\" 15px;\"=\"\"><div dir=\"auto\" style=\"font-family: inherit;\">Ang On-The-Spot Painting Contest ay ginanap noong November 7, 2023 sa Tanay park.</div></div>', '1699965690_aa1b3f86e32afd5babc8.jpg', 1, '2023-11-14 20:32:13'),
(2, 'RM Tanjuatco', '<p><iframe frameborder=\"0\" src=\"https://www.facebook.com/plugins/video.php?href=www.facebook.com%2FRMtvTanay%2Fvideos%2F1394519301463604&amp;show_text=0&amp;width=560\" width=\"560\" height=\"301\" scrolling=\"no\" allowtransparency=\"true\" class=\"note-video-clip\"></iframe><br></p><p><br></p><span style=\"color: rgb(5, 5, 5); font-family: &quot;Segoe UI Historic&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif; font-size: 15px;\">Panoorin: Hane Festival 2023, People\'s Parade Highlights</span>', '1699965576_7919487cbfed493cd893.jpg', 1, '2023-11-14 20:39:36');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tourist_centres`
--

CREATE TABLE `tourist_centres` (
  `id` int(5) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tourist_centres`
--

INSERT INTO `tourist_centres` (`id`, `name`, `description`, `image`, `visible`, `created_at`) VALUES
(4, 'PAGLITAO', '<p><span style=\"color: rgb(26, 26, 26); font-family: Arial, sans-serif; text-align: justify;\">It hardly seems possible that for thousands of years the place where the town of Pagbilao now lies was unknown to other Filipinos. The people then in distant places went about their lives unaware of a great place which lay on the northern part of Tayabas Bay and on the northeastern part of the Sierra Madre mountain range. The accidental discovery of the place was a result of the search for fortune, the trial of the braves and hardy pioneers who wanted to build new homes in the wilderness to be called their own. The place was then thick jungle where all wild native animals roamed. Travel in those days was so hard and dangerous that most natives were content to stay at home. But there were some who wanted to explore and learn more about the neighboring regions.</span><br></p>', '1699793990_b9d9bc9270e16817865c.jpg', 1, '2023-11-12 20:58:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `foods`
--
ALTER TABLE `foods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tourist_centres`
--
ALTER TABLE `tourist_centres`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `foods`
--
ALTER TABLE `foods`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tourist_centres`
--
ALTER TABLE `tourist_centres`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
