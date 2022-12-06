-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2022 at 03:41 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `referral_code` int(11) DEFAULT NULL,
  `points` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `referral_code`, `points`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Prathyush', 'pkjmap@gmail.com', NULL, NULL, 10, '$2y$10$VOdtcA1.6iB/XIbgUtfkquiJcyJ8BOZ/PLp51Wo82IrL7uX1UeyZO', NULL, '2022-12-06 08:08:00', '2022-12-06 08:08:00'),
(2, 'Jayesh', 'jayesh@gmail.com', NULL, 1, 9, '$2y$10$Dr.kIRcyOzm8cLZr2CbNOOCt9qX/E4Jck2deY/I843L5QTNTaiQ2O', NULL, '2022-12-06 08:09:09', '2022-12-06 08:09:09'),
(3, 'Prajeesh', 'prajeesh@gmail.com', NULL, 2, 8, '$2y$10$s9MZi8mrsxYvmcvVKj0zGeCrblTAZsrJ7McV8RTdlLTeoiFXVDMtu', NULL, '2022-12-06 08:09:38', '2022-12-06 08:09:38'),
(6, 'Biju', 'biju@gmail.com', NULL, 3, 7, '$2y$10$KxxDwgu9pGRHdQaLt2X/dORvHt.Msuivnr3sqqHa3zWbsUzIaTb6a', NULL, '2022-12-06 08:12:08', '2022-12-06 08:12:08'),
(7, 'Pradeep', 'pradeep@gmail.com', NULL, 6, 6, '$2y$10$r3SJQ/2ROjp9ppP4binhxeh2ngdSBIm8auW7Nh8TM5Li5ZM/boYDq', NULL, '2022-12-06 08:12:40', '2022-12-06 08:12:40'),
(8, 'Sheena', 'sheena@gmail.com', NULL, 7, 5, '$2y$10$GUGc0Yn3SWFcSPgHylXnLehJg1UlNkmfwK1QBLQIPEuOjw7SsUl12', NULL, '2022-12-06 08:13:10', '2022-12-06 08:13:10'),
(9, 'Beena', 'beena@gmail.com', NULL, 8, 4, '$2y$10$doVonGT/9HrVsinif7gKbOhtC/m8TESufo/VMfqZnldoUqlqRFyF.', NULL, '2022-12-06 08:13:48', '2022-12-06 08:13:48'),
(10, 'Shyja', 'shyja@gmail.com', NULL, 9, 3, '$2y$10$G5A789qizlhlZDG4DS1OmeUzbOV36GoAs3UTJ6BbNv9FdzlDuLOo.', NULL, '2022-12-06 08:14:23', '2022-12-06 08:14:23'),
(11, 'Bijusha', 'bijisha@gmail.com', NULL, 10, 2, '$2y$10$OhgeF/8bKOo0HD4IYS/CVuPGWEBTaOphy8fp6afp7u/dh300zr6wW', NULL, '2022-12-06 08:14:49', '2022-12-06 08:14:49'),
(12, 'Sinisha', 'sinisha@gmail.com', NULL, 11, 1, '$2y$10$sz.xolV0ILN4nJ6Gvwy12eeeB.0Nz/SAkP5gx1eAt6epTrLjXHLoi', NULL, '2022-12-06 08:15:25', '2022-12-06 08:15:25'),
(13, 'Greeshma', 'greeshma@gmail.com', NULL, 12, 0, '$2y$10$EjB1D4eupvoUQroQ4osSkO8iZA5IZKtB.7pPzqzQXXaxuefd1JIC2', NULL, '2022-12-06 08:16:22', '2022-12-06 08:16:22'),
(15, 'Bijeesh', 'bijeesh@gmail.com', NULL, 13, 0, '$2y$10$bXtNemP6wmXWfDw1mofvOevawinSJ2SBUVKlNczp9WnQgQsXU3v96', NULL, '2022-12-06 08:18:10', '2022-12-06 08:18:10'),
(16, 'Sujeesh', 'sujeesh@gmail.com', NULL, 10, 2, '$2y$10$z5AaZEQ9Kck2VHXqpqdcA.2quk2ufshEO1b5gLvsbmScqrWHWAlAS', NULL, '2022-12-06 08:23:55', '2022-12-06 08:23:55'),
(17, 'Suneesh', 'suneesh@gmail.com', NULL, 1, 9, '$2y$10$LPzvD4eQjIUycx3iCxH2Guxkg..j99IHqRoHe9K9MHsEwUKSnSvmy', NULL, '2022-12-06 09:09:21', '2022-12-06 09:09:21'),
(18, 'Salim', 'salim@gmail.com', NULL, 17, 8, '$2y$10$DB4yTiVb1rYkNd/Nvlv2xOrMvgWtdaeSa/abfvDX7ggl1nfuiDAFC', NULL, '2022-12-06 09:10:23', '2022-12-06 09:10:23'),
(19, 'Unaise', 'unaise@gmail.com', NULL, 17, 8, '$2y$10$TViWLck/cWphWOAJk3GsqO/KtD/lLKyIMYqjxKJQuH8bLAbrY4Io2', NULL, '2022-12-06 09:10:46', '2022-12-06 09:10:46');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
