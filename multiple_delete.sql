-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jun 2021 pada 15.59
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `multiple_delete`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_06_14_131601_create_categories_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(101, 'Oscar Homenick', 'nicola.kuhic@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Vhpk2Pkeh5', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(102, 'Benny Rohan', 'apollich@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'i8P20VwXSA', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(103, 'Daniela Heaney', 'lexus23@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uJRt6Lc1YZ', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(104, 'Ms. Brigitte Welch Jr.', 'rohan.joyce@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NOuWsWKqbe', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(105, 'Miss Brionna Mante', 'orpha81@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TehjkOBTcY', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(106, 'Ms. June Johnston IV', 'alexane.rosenbaum@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3Zwz5Ndnqh', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(107, 'Norene Cormier', 'erik.larkin@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JDyy054t0A', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(108, 'Prof. Curt Kerluke DVM', 'wilkinson.marques@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IZ30kLahDb', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(109, 'Bertrand Crooks', 'schowalter.marcia@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kpGIaZnLKF', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(110, 'Seamus Jakubowski', 'ortiz.nelson@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ITgSj2Ibqn', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(111, 'Kiara Quigley', 'rhowe@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9jjO7NfP0Y', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(112, 'Mrs. Kristin Fadel', 'steuber.nathan@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NwH9DQgiAg', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(113, 'Dr. Erling Mueller V', 'thalia67@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DkGdjPLLwX', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(114, 'Eleazar Wuckert', 'kirlin.floy@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jqlD0n5HUz', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(115, 'Zachery Ondricka MD', 'nhackett@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sz2n4RtNMW', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(116, 'Clint Wolff Jr.', 'nwilkinson@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uXV5TrqYMX', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(117, 'Marge McDermott', 'mariam.jast@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pSJEZ7YoHf', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(118, 'Dandre Heaney', 'wturner@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zsUE6xESqH', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(119, 'Charlie Bashirian', 'wsmitham@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FYqfqhR31J', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(120, 'Mrs. Hattie Stark', 'ortiz.zachery@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ST9qTFdk1O', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(121, 'Mr. Marcel Larkin', 'amaya.gerlach@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NRUOapPbyU', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(122, 'Evangeline Hyatt', 'twila.hauck@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dlWknLpfLY', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(123, 'Allen Sanford DDS', 'zane.adams@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cxWgRE4Yvi', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(124, 'Guy Hane', 'mboehm@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ejdNz2oyy6', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(125, 'Nella Aufderhar III', 'kirsten.pfannerstill@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'H4jvNTjyjX', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(126, 'Nikko Hilpert', 'sparker@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AfGky0FQCc', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(127, 'Prof. Elmer Maggio', 'pcollins@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6KWJQMYNIU', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(128, 'Lea Wilkinson', 'marcellus69@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ruXbkn8Ik3', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(129, 'Dr. Sienna Jast', 'adrian.welch@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8cI4CHYvZR', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(130, 'Prof. Lemuel Sauer', 'bklocko@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9lJRUiLogr', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(131, 'Dovie Schumm', 'tberge@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rgwqCyKJOS', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(132, 'Dr. Nickolas Windler', 'rath.lina@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DAeFNxD5gd', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(133, 'Ferne Towne I', 'pwintheiser@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Xitbc2KFvr', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(134, 'Scot Jacobson', 'btorp@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JGje3zE65q', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(135, 'Mrs. Raquel Schinner', 'barrett16@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'd2e7TGT4yL', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(136, 'Josh Haag', 'lvonrueden@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'j0v5YPEgIk', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(137, 'Prof. Milton Ratke IV', 'ljacobson@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Ol98JOtqAZ', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(138, 'Trisha Skiles I', 'marty66@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fBGf7jvTQD', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(139, 'Carey Bode Sr.', 'pwalsh@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QsrTk08FWc', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(140, 'Mr. Kamron Berge', 'dominique.torp@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QXx72cn4aG', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(141, 'Mortimer Rau', 'turner.titus@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2UC0Jl97iB', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(142, 'Francesco Volkman III', 'wilkinson.corbin@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bOlmVDTbDy', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(143, 'Lavonne Schaefer', 'sherman.goyette@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WSYnV1F0T4', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(144, 'Dr. Kali Wiegand DVM', 'schumm.tamara@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AFL0LslJvE', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(145, 'Rachelle Boyle', 'gsanford@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kpTJbw9zCa', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(146, 'Jaylon Green', 'chance.beahan@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zuRgvajyi1', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(147, 'Mrs. Raquel Lebsack', 'lavern23@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iI9eIOyUJT', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(148, 'Jaiden Weber', 'rstoltenberg@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eSTjG6GFpJ', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(149, 'Derick Kling', 'obarton@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6l8L4vIocQ', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(150, 'Shanon Shields', 'greenfelder.fannie@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Fp56m8k0aZ', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(151, 'Henriette Zulauf', 'rkemmer@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XRKWJfiPq9', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(152, 'Prof. Melany Abernathy IV', 'elmer76@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'A43YN5IaR0', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(153, 'Reanna Dare', 'dejon37@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'abpPPNgMJb', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(154, 'Emmett Schmidt', 'soreilly@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VtpS71kTBB', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(155, 'Roma Baumbach', 'moises18@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SyfmpGaNe7', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(156, 'Prof. Madison Bins', 'mayert.ruby@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FO9QwuFuWc', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(157, 'Edward Cronin', 'marcos.hoeger@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PVWUGC0VST', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(158, 'Mina Von', 'swaniawski.katelin@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'W9Nn4zhepw', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(159, 'Bailey Daniel Jr.', 'tschuster@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EeqnZxcfkQ', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(160, 'Dr. Elise Collier', 'alind@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jlI6ePsrVX', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(161, 'Crystal Doyle', 'rogers38@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EKB3OGj7KK', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(162, 'Gaylord Haag', 'telly.auer@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'enV3pFWlg1', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(163, 'Roy Altenwerth V', 'conner68@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'h4LqWeJQ9F', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(164, 'Ms. Verna Russel Jr.', 'jolie71@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GCYPCG6tCc', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(165, 'Ms. Haven Kautzer', 'travon10@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CBryQoWrPM', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(166, 'Nichole Murray', 'rigoberto78@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4ZD7jJM3LJ', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(167, 'Prof. Dorothea Hermann', 'einar.block@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TStlr0A1vq', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(168, 'Lea Kassulke Jr.', 'equigley@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CWyAjfgWPY', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(169, 'Reid Koch Jr.', 'adams.viva@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zGgue712q7', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(170, 'Merl Langworth', 'aschneider@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'geZmBgDQI2', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(171, 'Floyd Kassulke', 'beverly.williamson@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5OJXxBgsqO', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(172, 'Laney Gulgowski', 'ardella38@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7Rst17PsiR', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(173, 'Morris Fahey', 'kgutmann@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'waaN6FMpuy', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(174, 'Julius Hartmann', 'bednar.meda@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2iZJJG0gX4', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(175, 'Luna Little', 'lydia42@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Mew3dN3T1l', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(176, 'Doris Will', 'glenda74@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BSgrmhViND', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(177, 'Burley Jaskolski', 'apouros@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2cL8Vu8IWo', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(178, 'Emiliano Johnston', 'brandy23@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PnAWfgSyLA', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(179, 'Coleman Lueilwitz II', 'ila23@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'u0fe2vwqfx', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(180, 'Garfield Jenkins', 'rhuels@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jxl8cvFovs', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(181, 'Kip Franecki', 'gussie.ritchie@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eT0EzGTuHF', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(182, 'Ethelyn Wolf', 'gmedhurst@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WcuXrMBR85', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(183, 'Guy Nitzsche I', 'wuckert.eudora@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wQnTgy8Y7N', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(184, 'Gabriel Collier', 'randy.crooks@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 't6hAncLMbI', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(185, 'Earnestine Bins', 'victoria.hand@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'p0gyPwZkSw', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(186, 'Ms. Gabriella Grant III', 'aturcotte@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JyHKPySL6K', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(187, 'Travis Reilly', 'nmoen@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'k8umWiHOct', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(188, 'Dr. Colten Leannon IV', 'randi14@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uNHidrPQRQ', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(189, 'Prof. Fletcher Schmeler', 'toy.medhurst@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HeJuC9jBIy', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(190, 'Mr. Oran Torp', 'jeffrey.welch@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vecCVLtUzq', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(191, 'Quinn Huels', 'ublock@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'F9zBU9kzxY', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(192, 'Cary Kiehn', 'demarco.veum@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'nziXxPYm5j', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(193, 'Marge Hoeger', 'rhea.rohan@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2xFaU3O3AG', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(194, 'Jeffery Schmidt', 'cummings.gregorio@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aIXNFQyB5o', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(195, 'Perry Wyman', 'skling@example.com', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SmGm85KR6a', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(196, 'Miss Tierra Hammes', 'dooley.cullen@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'n7S6nbp5HT', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(197, 'Mr. Sebastian Mraz Jr.', 'billy72@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xjKmDWRHpJ', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(198, 'Elvera Ratke', 'general.rice@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rycnIG0f11', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(199, 'Robb Gottlieb', 'hill.linnea@example.org', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QpEEjaSDdO', '2021-06-14 06:53:05', '2021-06-14 06:53:05'),
(200, 'Prof. Nickolas Durgan', 'rkub@example.net', '2021-06-14 06:53:05', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'V5Dikh56BA', '2021-06-14 06:53:05', '2021-06-14 06:53:05');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
