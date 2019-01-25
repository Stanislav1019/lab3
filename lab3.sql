-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Янв 25 2019 г., 18:58
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `lab3`
--

-- --------------------------------------------------------

--
-- Структура таблицы `info`
--

CREATE TABLE IF NOT EXISTS `info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nick` text COLLATE utf8_bin NOT NULL,
  `password` text COLLATE utf8_bin NOT NULL,
  `email` text COLLATE utf8_bin NOT NULL,
  `fio` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `tovar`
--

CREATE TABLE IF NOT EXISTS `tovar` (
  `id` int(3) NOT NULL,
  `tiregty` int(3) NOT NULL,
  `oilgty` int(3) NOT NULL,
  `sparkgty` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Дамп данных таблицы `tovar`
--

INSERT INTO `tovar` (`id`, `tiregty`, `oilgty`, `sparkgty`) VALUES
(19, 12, 43, 46),
(20, 12, 43, 46),
(21, 12, 43, 46),
(22, 12, 43, 46),
(23, 12, 43, 46),
(24, 12, 43, 46);

-- --------------------------------------------------------

--
-- Структура таблицы `zakaz`
--

CREATE TABLE IF NOT EXISTS `zakaz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fio` text COLLATE utf8_bin NOT NULL,
  `adress` text COLLATE utf8_bin NOT NULL,
  `data` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=25 ;

--
-- Дамп данных таблицы `zakaz`
--

INSERT INTO `zakaz` (`id`, `fio`, `adress`, `data`) VALUES
(19, 'fgfgjf jfjfjf jfjf j', 'jyjtyjtyktyktu', '2019-01-25'),
(20, 'fgfgjf jfjfjf jfjf j', 'jyjtyjtyktyktu', '2019-01-25'),
(21, 'fgfgjf jfjfjf jfjf j', 'jyjtyjtyktyktu', '2019-01-25'),
(22, 'fgfgjf jfjfjf jfjf j', 'jyjtyjtyktyktu', '2019-01-25'),
(23, 'fgfgjf jfjfjf jfjf j', 'jyjtyjtyktyktu', '2019-01-25'),
(24, 'fgfgjf jfjfjf jfjf j', 'jyjtyjtyktyktu', '2019-01-25');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
