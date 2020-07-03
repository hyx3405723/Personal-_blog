-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1:3306
-- 生成日期： 2019-12-01 06:59:03
-- 服务器版本： 5.7.26
-- PHP 版本： 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `db_register`
--

-- --------------------------------------------------------

--
-- 表的结构 `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '用户名',
  `pwd` varchar(100) NOT NULL COMMENT '密码',
  `phonenumber` varchar(100) NOT NULL COMMENT '手机号码',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `register`
--

INSERT INTO `register` (`id`, `username`, `pwd`, `phonenumber`) VALUES
(1, '张三', '235656', '78556444'),
(2, 'ww', '12', '12346'),
(3, 'admin', '55868', '8686'),
(4, 'qqq', '1111', '22222'),
(5, 'qqq', '123', '123456'),
(6, '12', '12', '1'),
(7, '12', '1', '1'),
(8, 'bbb', '1', '1'),
(9, 'admin', 'fff', 'fff'),
(10, 'f ', 'f', 'f'),
(11, 'jjj', 'j', 'j');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
