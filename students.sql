-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2021 at 02:06 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dashboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_marks` int(11) NOT NULL DEFAULT 0,
  `maths_marks` int(11) NOT NULL DEFAULT 0,
  `science_marks` int(11) NOT NULL DEFAULT 0,
  `computers_marks` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `total_marks`, `maths_marks`, `science_marks`, `computers_marks`, `created_at`, `updated_at`) VALUES
(1, 'sri', 'srinu@test.com', 270, 90, 90, 90, '2021-07-19 11:55:18', '2021-07-19 11:55:18'),
(2, 'srinu', 'test2@test.com', 222, 90, 87, 45, '2021-07-19 11:55:43', '2021-07-19 11:55:43'),
(3, 'Test 3', 'test3@test.com', 195, 66, 47, 82, '2021-07-19 11:56:06', '2021-07-19 11:56:06'),
(4, 'Test 4', 'test4@test.com', 157, 66, 56, 35, '2021-07-19 11:56:25', '2021-07-19 11:56:25'),
(5, 'Test 5', 'test5@test.com', 244, 72, 92, 80, '2021-07-19 11:56:41', '2021-07-19 11:56:41'),
(6, 'Test 6', 'test6@test.com', 188, 70, 55, 63, '2021-07-19 11:57:06', '2021-07-19 11:57:06'),
(7, 'Test 7', 'test7@test.com', 230, 75, 92, 63, '2021-07-19 11:57:24', '2021-07-19 11:57:24'),
(8, 'Test 8', 'test8@test.com', 242, 80, 92, 70, '2021-07-19 11:57:39', '2021-07-19 11:57:39'),
(9, 'Test 9', 'test9@test.com', 132, 55, 40, 37, '2021-07-19 11:57:59', '2021-07-19 11:57:59'),
(10, 'Test 10', 'test10@test.com', 148, 67, 40, 41, '2021-07-19 11:58:19', '2021-07-19 11:58:19'),
(11, 'Test 11', 'test11@test.com', 201, 67, 67, 67, '2021-07-19 11:58:30', '2021-07-19 11:58:30'),
(12, 'Test 12', 'test12@test.com', 297, 97, 100, 100, '2021-07-19 11:58:51', '2021-07-19 11:58:51'),
(13, 'Test 13', 'test13@test.com', 234, 68, 78, 88, '2021-07-19 11:59:09', '2021-07-19 11:59:09'),
(14, 'Test 14', 'test14@test.com', 270, 90, 90, 90, '2021-07-19 11:59:26', '2021-07-19 11:59:26'),
(15, 'Test 15', 'test15@test.com', 284, 93, 97, 94, '2021-07-19 11:59:39', '2021-07-19 11:59:39'),
(16, 'Test 16', 'test16@test.com', 237, 87, 90, 60, '2021-07-19 12:00:08', '2021-07-19 12:00:08'),
(17, 'Test 17', 'test17@test.com', 239, 77, 72, 90, '2021-07-19 12:00:24', '2021-07-19 12:00:24'),
(18, 'Test 18', 'test18@test.com', 242, 80, 72, 90, '2021-07-19 12:00:42', '2021-07-19 12:00:42'),
(19, 'Test 19', 'test19@test.com', 193, 65, 72, 56, '2021-07-19 12:02:52', '2021-07-19 12:02:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
