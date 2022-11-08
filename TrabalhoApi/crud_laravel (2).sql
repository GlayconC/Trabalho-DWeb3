-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Out-2022 às 02:26
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `crud_laravel`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `books`
--

CREATE TABLE `books` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `materia` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `books`
--

INSERT INTO `books` (`id`, `name`, `materia`, `created_at`, `updated_at`) VALUES
(2, 'A evolução dos sapos 2', 'História', '2022-10-23 23:51:44', '2022-10-23 23:51:44'),
(3, 'Livro 2', 'Física', '2022-10-24 03:22:29', '2022-10-24 03:22:29'),
(4, 'Livro 23', 'Física', '2022-10-24 03:22:32', '2022-10-24 03:22:32'),
(5, 'Livro 3', 'Física', '2022-10-24 03:22:34', '2022-10-24 03:22:34'),
(6, 'Livro 4', 'Física', '2022-10-24 03:22:36', '2022-10-24 03:22:36'),
(7, 'Livro 5', 'Física', '2022-10-24 03:22:38', '2022-10-24 03:22:38'),
(8, 'Livro 6', 'Física', '2022-10-24 03:22:40', '2022-10-24 03:22:40'),
(9, 'Livro 7', 'Física', '2022-10-24 03:22:41', '2022-10-24 03:22:41'),
(10, 'Livro 8', 'Física', '2022-10-24 03:22:44', '2022-10-24 03:22:44'),
(11, 'Livro 9', 'Física', '2022-10-24 03:22:46', '2022-10-24 03:22:46'),
(12, 'Livro 0', 'Física', '2022-10-24 03:22:48', '2022-10-24 03:22:48');

-- --------------------------------------------------------

--
-- Estrutura da tabela `classrooms`
--

CREATE TABLE `classrooms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `classrooms`
--

INSERT INTO `classrooms` (`id`, `name`, `number`, `created_at`, `updated_at`) VALUES
(2, 'Sala de Inglês', 'A1', '2022-10-23 23:58:12', '2022-10-23 23:58:12'),
(3, 'Sala de Inglês', '5', '2022-10-24 03:25:11', '2022-10-24 03:25:11'),
(4, 'Sala de Inglês', '4', '2022-10-24 03:25:14', '2022-10-24 03:25:14'),
(5, 'Sala de Inglês', '3', '2022-10-24 03:25:16', '2022-10-24 03:25:16'),
(6, 'Sala de Inglês', '2', '2022-10-24 03:25:19', '2022-10-24 03:25:19'),
(7, 'Sala de Inglês', '1', '2022-10-24 03:25:21', '2022-10-24 03:25:21'),
(8, 'Sala de Português', '1', '2022-10-24 03:25:27', '2022-10-24 03:25:27'),
(9, 'Sala de Português', '2', '2022-10-24 03:25:29', '2022-10-24 03:25:29'),
(10, 'Sala de Português', '3', '2022-10-24 03:25:31', '2022-10-24 03:25:31'),
(11, 'Sala de Português', '4', '2022-10-24 03:25:32', '2022-10-24 03:25:32'),
(12, 'Sala de Português', '5', '2022-10-24 03:25:34', '2022-10-24 03:25:34');

-- --------------------------------------------------------

--
-- Estrutura da tabela `failed_jobs`
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
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_29_144541_create_cidade_table', 0),
(6, '2022_05_29_144541_create_estados_table', 0),
(7, '2022_05_29_144541_create_pessoas_table', 0),
(8, '2022_05_29_144541_create_produtos_table', 0),
(9, '2022_05_29_144542_add_foreign_keys_to_cidade_table', 0),
(10, '2022_05_29_144542_add_foreign_keys_to_pessoas_table', 0),
(11, '2022_10_11_225119_create_students_table', 2),
(12, '2022_10_23_195648_create_students_table', 3),
(13, '2022_10_23_202838_create_books_table', 4),
(14, '2022_10_23_203400_create_teachers_table', 5),
(15, '2022_10_23_204149_create_classrooms_table', 6);

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `students`
--

INSERT INTO `students` (`id`, `name`, `course`, `created_at`, `updated_at`) VALUES
(2, 'b', 'aa', '2022-10-23 23:18:09', '2022-10-23 23:24:01'),
(3, 'Sala de Porta', '3', '2022-10-24 02:50:01', '2022-10-24 02:50:01'),
(4, 'Jao', 'História', '2022-10-24 02:50:13', '2022-10-24 02:50:13'),
(5, 'Jao', 'Física', '2022-10-24 02:50:16', '2022-10-24 02:50:16'),
(6, 'Jao', 'Física', '2022-10-24 02:50:17', '2022-10-24 02:50:17'),
(7, 'Jao', 'Física', '2022-10-24 02:50:17', '2022-10-24 02:50:17'),
(8, 'Jao', 'Física', '2022-10-24 02:50:18', '2022-10-24 02:50:18'),
(9, 'Jao', 'Física', '2022-10-24 02:50:18', '2022-10-24 02:50:18'),
(10, 'Jao', 'Física', '2022-10-24 02:50:18', '2022-10-24 02:50:18'),
(11, 'Jao', 'Física', '2022-10-24 02:50:18', '2022-10-24 02:50:18'),
(12, 'Jao', 'Física', '2022-10-24 02:50:18', '2022-10-24 02:50:18'),
(13, 'Jao', 'Física', '2022-10-24 02:50:18', '2022-10-24 02:50:18'),
(14, 'Jao', 'Física', '2022-10-24 02:50:19', '2022-10-24 02:50:19'),
(15, 'Jao', 'Física', '2022-10-24 02:50:19', '2022-10-24 02:50:19'),
(16, 'Jao', 'Física', '2022-10-24 02:50:19', '2022-10-24 02:50:19'),
(17, 'Jao', 'Física', '2022-10-24 02:50:19', '2022-10-24 02:50:19');

-- --------------------------------------------------------

--
-- Estrutura da tabela `teachers`
--

CREATE TABLE `teachers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `materia` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `materia`, `created_at`, `updated_at`) VALUES
(2, 'Jania', 'História', '2022-10-23 23:52:48', '2022-10-23 23:52:48'),
(3, 'Professor 1', 'História', '2022-10-24 03:23:34', '2022-10-24 03:23:34'),
(4, 'Professor 2', 'História', '2022-10-24 03:23:38', '2022-10-24 03:23:38'),
(5, 'Professor 2', 'Física', '2022-10-24 03:23:43', '2022-10-24 03:23:43'),
(6, 'Professor 2', 'Matemática', '2022-10-24 03:23:46', '2022-10-24 03:23:46'),
(7, 'Professor 2', 'Geografia', '2022-10-24 03:23:52', '2022-10-24 03:23:52'),
(8, 'Professor 3', 'Inglês', '2022-10-24 03:23:56', '2022-10-24 03:23:56'),
(9, 'Professor 1', 'Português', '2022-10-24 03:24:04', '2022-10-24 03:24:04');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
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
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Índices para tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Índices para tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Índices para tabela `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `classrooms`
--
ALTER TABLE `classrooms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de tabela `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
