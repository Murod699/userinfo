-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 02 2023 г., 22:24
-- Версия сервера: 10.4.24-MariaDB
-- Версия PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `userinfo`
--

-- --------------------------------------------------------

--
-- Структура таблицы `info`
--

CREATE TABLE `info` (
  `id` int(8) UNSIGNED NOT NULL,
  `device_ip` varchar(45) NOT NULL,
  `device_name` varchar(45) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `info`
--

INSERT INTO `info` (`id`, `device_ip`, `device_name`, `datetime`) VALUES
(1, '123', 'Murodbek', '2023-02-02 20:37:40'),
(2, '123', 'Murodbek', '2023-02-02 20:37:53'),
(3, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 20:42:53'),
(4, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 20:43:35'),
(5, '192.168.1.6', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 20:45:23'),
(6, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 20:58:44'),
(7, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:00:10'),
(8, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:02:30'),
(9, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:05:08'),
(10, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:05:28'),
(11, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:05:33'),
(12, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:05:33'),
(13, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:05:33'),
(14, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:05:33'),
(15, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:05:33'),
(16, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:06:07'),
(17, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:06:19'),
(18, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:07:12'),
(19, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:09:14'),
(20, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:10:55'),
(21, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:10:59'),
(22, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:11:12'),
(23, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:14:00'),
(24, '::1', 'MURODBEK 44-6D-57-95-99-D0', '2023-02-02 21:16:22');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `info`
--
ALTER TABLE `info`
  MODIFY `id` int(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
