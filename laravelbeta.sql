-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2020 at 08:45 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelbeta`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_05_28_091847_create_posts_table', 1),
(4, '2020_05_28_094212_create_demos_table', 2),
(5, '2020_05_28_153208_add_user_id_to_posts', 3),
(6, '2020_05_28_170739_add_cover_image_to_posts', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`, `user_id`, `cover_image`) VALUES
(12, 'The Witcher SeasonTwo', '<p><em>The Witcher SeasonTwo&nbsp;promises more monster hunting, political machinations and songs from Jaskier the bard on Netflix. The first season was a colossal success for the streaming service, ranking as one of its biggest shows of 2019 despite only releasing in December. Indeed, it&#39;s one of the&nbsp;<a href=\"https://www.techradar.com/best/best-netflix-shows\">best Netflix shows</a>&nbsp;around. The Witcher season 2 release date is currently targeted for 2021, though a more specific date is yet to be revealed.</em></p>\r\n\r\n<p><em>If you found The Witcher&#39;s time-hopping first season confusing, there&#39;s good news: The Witcher season 2 won&#39;t be set in different timeframes. Geralt of Rivia, Ciri, and Yennefer will journey together in the same time period, which should make the show nice and easy to follow this time around.</em></p>\r\n\r\n<p><em>The Witcher season 2 began filming in early 2020, but it&#39;s currently on hold. With this in mind, though, we may have an idea of when Netflix is intending to launch the second season &ndash; read on for more. Here&#39;s everything we know about The Witcher season 2&#39;s release date, cast, new characters, story, trailer and more.</em></p>', '2020-05-28 11:09:42', '2020-05-28 11:23:39', 2, 'witc_1590688402.jpeg'),
(20, 'PeakyBlinder SeasonSix', '<p><em>Peaky Blinders&nbsp;season 6 is happening, despite what a dark and gloomy end to&nbsp;<a href=\"https://www.digitalspy.com/tv/a29173157/peaky-blinders-season-5-ending-explained-finale-tommy-shelby-season-6-cillian-murphy/\" target=\"_blank\">Peaky Blinders&nbsp;season 5</a>.</em></p>\r\n\r\n<p><em>There were extreme highs (<a href=\"https://www.digitalspy.com/tv/a29178563/peaky-blinders-season-5-finale-tom-hardy-alfie-solomons-return/\" target=\"_blank\">welcome back Alfie Solomons</a>), gut-punching lows (RIP Aberama Gold) and everything in between. The show even scooped up an&nbsp;<a href=\"https://www.digitalspy.com/tv/a30421316/national-television-awards-2020-shortlist-line-of-duty-peaky-blinders-ant-and-dec/\" target=\"_blank\">National Television Award for Best Drama</a>.</em></p>\r\n\r\n<p><em>But enough of the old. What&#39;s done is done and it&#39;s now time to look ahead to what Steven Knight, the mastermind behind&nbsp;<a href=\"https://www.digitalspy.com/peaky-blinders/\" target=\"_blank\">Peaky Blinders</a>, has in store next.</em></p>\r\n\r\n<p><em>He&#39;s already said that he&#39;s working on&nbsp;<a href=\"https://www.digitalspy.com/tv/a856405/peaky-blinders-creator-confirms-planning-season-five-six/\" target=\"_blank\">two more seasons</a>&nbsp;&ndash; although that news hasn&#39;t been confirmed by the BBC.</em></p>\r\n\r\n<p><em>&quot;We are definitely doing (series) six,&quot; he told the&nbsp;Birmingham Press Club&nbsp;(via&nbsp;<a href=\"http://www.bbc.co.uk/news/uk-england-birmingham-44004180\" target=\"_blank\">BBC News</a>). &quot;And we will probably do seven.</em></p>\r\n\r\n<p><em>&quot;After series four it went mad. We&#39;ve talked to Cillian Murphy and he&#39;s all for it, and the rest of the principal cast are in for it.&quot;</em></p>', '2020-05-28 11:38:41', '2020-05-28 11:38:57', 3, 'rBVaSFvr1uWAdqFDAAYpMaR4m2A779-600x375_1590689337.jpg'),
(21, 'Oregairu SeasonThree', '<p><em>Oregairu Season 3 has been announced to be in works. Every fan of this show was waiting eagerly for this season. This anime is one of the most viewed anime of all time. My Teen Romantic Comedy SNAFU&rsquo; actually proves that it&rsquo;s bold enough to portray something more than most other high-school anime series. An assumption made solely from the name of the anime is like judging a book by its cover because there is a lot more to it than what meets the eye.</em></p>', '2020-05-28 11:40:44', '2020-05-28 11:40:44', 3, 'snafu-season-3-hidive-simulcast-836x470_1590689444.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'ZweSithu', 'Zwe@sithu', 'everythingthat', '666', '2020-05-28 04:18:09', '2020-05-28 04:18:09'),
(2, 'Zwe Sithu', 'nightprotectsmoon@gmail.com', '$2y$10$IcIQZgGX3KwPFGwZR3GzcONrn8JxBx.4.acGrNI/s8/stfxaJtumG', 'dlCT6RWO4z8bqi0Z0y5jpNfjS1dd5eVv17Js9uXWeCjLjULJs1H3neIgbDfI', '2020-05-28 08:57:36', '2020-05-28 08:57:36'),
(3, 'WinHtetAung', 'Win@gmail.com', '$2y$10$y.KKWRdmA2CXON8THE8.z.O/qfjAoxD/EXSF9dZV57iPe7wVcynOy', 'XTz8uq0cAT4fihHcoB4SbBueqEdDXqIU8klFvQx3H5TxkwMlvjvk2D2o2Xtd', '2020-05-28 09:28:48', '2020-05-28 09:28:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
