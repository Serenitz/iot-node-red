-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2022 at 11:41 AM
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
-- Database: `weathersystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_access_log`
--

CREATE TABLE `t_access_log` (
  `access_log_id` int(11) NOT NULL,
  `access_date` datetime NOT NULL,
  `username` varchar(255) NOT NULL,
  `method` varchar(10) NOT NULL,
  `endpoint` varchar(255) NOT NULL,
  `req_params` varchar(255) NOT NULL,
  `req_body` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_access_log`
--

INSERT INTO `t_access_log` (`access_log_id`, `access_date`, `username`, `method`, `endpoint`, `req_params`, `req_body`) VALUES
(1, '2021-12-07 11:32:20', 'dummy', 'POST', '/weather-system/change?token=ubwhXZMqAiuvMlcc&user=dummy', '{\"token\":\"ubwhXZMqAiuvMlcc\",\"user\":\"dummy\"}', '{\"kota\":\"Jakarta\"}'),
(2, '2021-12-07 11:33:34', 'dummy', 'POST', '/weather-system/change?token=tOXqZ6sBiDZ3sZLh&user=dummy', '{\"token\":\"tOXqZ6sBiDZ3sZLh\",\"user\":\"dummy\"}', '{\"kota\":\"Jakarta\"}'),
(3, '2021-12-07 11:34:05', 'dummy', 'POST', '/weather-system/change?token=tOXqZ6sBiDZ3sZLh&user=dummy', '{\"token\":\"tOXqZ6sBiDZ3sZLh\",\"user\":\"dummy\"}', '{\"kota\":\"Bogor\"}'),
(4, '2022-01-05 17:50:52', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(5, '2022-01-05 17:52:05', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(6, '2022-01-05 17:53:38', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(7, '2022-01-05 17:54:28', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(8, '2022-01-05 17:55:04', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(9, '2022-01-05 17:57:35', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(10, '2022-01-05 17:59:10', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(11, '2022-01-05 18:04:20', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(12, '2022-01-05 18:05:07', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(13, '2022-01-05 18:08:24', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(14, '2022-01-05 18:11:22', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(15, '2022-01-05 18:12:20', 'admin', 'POST', '/weather-system/change?token=EAvWeFX8poFSg4Ai&user=admin', '{\"token\":\"EAvWeFX8poFSg4Ai\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(16, '2022-01-05 20:04:51', 'admin', 'POST', '/weather-system/change?token=jZQkQqHkBnEOsGsY&user=admin', '{\"token\":\"jZQkQqHkBnEOsGsY\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(17, '2022-01-05 20:06:58', 'admin', 'POST', '/weather-system/change?token=jZQkQqHkBnEOsGsY&user=admin', '{\"token\":\"jZQkQqHkBnEOsGsY\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(18, '2022-01-05 20:08:19', 'admin', 'POST', '/weather-system/change?token=jZQkQqHkBnEOsGsY&user=admin', '{\"token\":\"jZQkQqHkBnEOsGsY\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(19, '2022-01-06 16:18:08', 'admin', 'POST', '/weather-system/change?token=mcPm4CBNY9PXdJoI&user=admin', '{\"token\":\"mcPm4CBNY9PXdJoI\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(20, '2022-01-06 16:39:12', 'admin', 'POST', '/weather-system/change?token=KLF5JjOSlsnYX2bl&user=admin', '{\"token\":\"KLF5JjOSlsnYX2bl\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(21, '2022-01-06 16:45:26', 'admin', 'POST', '/weather-system/change?token=KLF5JjOSlsnYX2bl&user=admin', '{\"token\":\"KLF5JjOSlsnYX2bl\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(25, '2022-01-06 17:01:35', 'admin', 'POST', '/weather-system/change?token=VkLv9qv4ujnp2A0T&user=admin', '{\"token\":\"VkLv9qv4ujnp2A0T\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(34, '2022-01-06 17:06:47', 'admin', 'POST', '/weather-system/change?token=2q1huuDuLURfNXkN&user=admin', '{\"token\":\"2q1huuDuLURfNXkN\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(36, '2022-01-06 17:09:29', 'admin', 'POST', '/weather-system/change?token=2q1huuDuLURfNXkN&user=admin', '{\"token\":\"2q1huuDuLURfNXkN\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(37, '2022-01-06 17:09:37', 'admin', 'GET', '/weather-system/historical?token=2q1huuDuLURfNXkN&user=admin', '{\"token\":\"2q1huuDuLURfNXkN\",\"user\":\"admin\"}', '{\"idkota\":\"1642911\"}'),
(38, '2022-01-06 17:10:07', 'admin', 'GET', '/weather-system/historical?token=2q1huuDuLURfNXkN&user=admin', '{\"token\":\"2q1huuDuLURfNXkN\",\"user\":\"admin\"}', '{\"idkota\":\"1648473\"}'),
(39, '2022-01-06 17:12:48', 'admin', 'GET', '/weather-system/historical?token=2q1huuDuLURfNXkN&user=admin', '{\"token\":\"2q1huuDuLURfNXkN\",\"user\":\"admin\"}', '{\"idkota\":\"1642911\"}'),
(40, '2022-01-06 17:13:01', 'admin', 'GET', '/weather-system/historical?token=2q1huuDuLURfNXkN&user=admin', '{\"token\":\"2q1huuDuLURfNXkN\",\"user\":\"admin\"}', '{\"idkota\":\"1648473\"}'),
(41, '2022-01-06 17:26:21', 'admin', 'POST', '/weather-system/change?token=jwJWxrNllaSvcfqT&user=admin', '{\"token\":\"jwJWxrNllaSvcfqT\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(42, '2022-01-06 17:27:26', 'admin', 'POST', '/weather-system/change?token=jwJWxrNllaSvcfqT&user=admin', '{\"token\":\"jwJWxrNllaSvcfqT\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(43, '2022-01-06 17:27:59', 'admin', 'POST', '/weather-system/change?token=jwJWxrNllaSvcfqT&user=admin', '{\"token\":\"jwJWxrNllaSvcfqT\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(44, '2022-01-06 17:28:46', 'admin', 'POST', '/weather-system/change?token=jwJWxrNllaSvcfqT&user=admin', '{\"token\":\"jwJWxrNllaSvcfqT\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(45, '2022-01-06 17:29:10', 'admin', 'POST', '/weather-system/change?token=jwJWxrNllaSvcfqT&user=admin', '{\"token\":\"jwJWxrNllaSvcfqT\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(46, '2022-01-06 17:29:33', 'admin', 'POST', '/weather-system/change?token=jwJWxrNllaSvcfqT&user=admin', '{\"token\":\"jwJWxrNllaSvcfqT\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(47, '2022-01-06 17:36:58', 'admin', 'POST', '/weather-system/change?token=rAwDDAMcqMpDQpBD&user=admin', '{\"token\":\"rAwDDAMcqMpDQpBD\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(48, '2022-01-06 17:37:54', 'admin', 'POST', '/weather-system/change?token=rAwDDAMcqMpDQpBD&user=admin', '{\"token\":\"rAwDDAMcqMpDQpBD\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(49, '2022-01-06 17:37:58', 'admin', 'POST', '/weather-system/change?token=rAwDDAMcqMpDQpBD&user=admin', '{\"token\":\"rAwDDAMcqMpDQpBD\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(50, '2022-01-06 17:41:54', 'admin', 'POST', '/weather-system/change?token=rAwDDAMcqMpDQpBD&user=admin', '{\"token\":\"rAwDDAMcqMpDQpBD\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(51, '2022-01-06 17:57:05', 'admin', 'POST', '/weather-system/change?token=4gWURL5Np9OmFz3X&user=admin', '{\"token\":\"4gWURL5Np9OmFz3X\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(52, '2022-01-06 17:57:31', 'admin', 'POST', '/weather-system/change?token=4gWURL5Np9OmFz3X&user=admin', '{\"token\":\"4gWURL5Np9OmFz3X\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(53, '2022-01-06 17:58:57', 'admin', 'POST', '/weather-system/change?token=4gWURL5Np9OmFz3X&user=admin', '{\"token\":\"4gWURL5Np9OmFz3X\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(54, '2022-01-06 18:01:20', 'admin', 'POST', '/weather-system/change?token=4gWURL5Np9OmFz3X&user=admin', '{\"token\":\"4gWURL5Np9OmFz3X\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(55, '2022-01-06 18:05:45', 'admin', 'POST', '/weather-system/change?token=yGDtSSioLPWxRpyW&user=admin', '{\"token\":\"yGDtSSioLPWxRpyW\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(56, '2022-01-06 18:24:54', 'admin', 'POST', '/weather-system/change?token=6PJ2sZp5QepIz1Qe&user=admin', '{\"token\":\"6PJ2sZp5QepIz1Qe\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(57, '2022-01-06 18:26:44', 'admin', 'POST', '/weather-system/change?token=6PJ2sZp5QepIz1Qe&user=admin', '{\"token\":\"6PJ2sZp5QepIz1Qe\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(58, '2022-01-06 18:27:07', 'admin', 'GET', '/weather-system/historical?token=6PJ2sZp5QepIz1Qe&user=admin', '{\"token\":\"6PJ2sZp5QepIz1Qe\",\"user\":\"admin\"}', '{\"idkota\":\"1625084\"}'),
(59, '2022-01-07 02:01:31', 'admin', 'POST', '/weather-system/change?token=02Va25OSLxpdMvVJ&user=admin', '{\"token\":\"02Va25OSLxpdMvVJ\",\"user\":\"admin\"}', '{\"kota1\":\"Jakarta\",\"kota2\":\"Bogor\"}'),
(60, '2022-01-07 02:02:52', 'admin', 'GET', '/weather-system/historical?token=02Va25OSLxpdMvVJ&user=admin', '{\"token\":\"02Va25OSLxpdMvVJ\",\"user\":\"admin\"}', '{\"idkota\":\"1625084\"}'),
(61, '2022-01-07 11:09:13', 'vincent', 'POST', '/weather-system/change?token=IpwRpttizniviV22&user=vincent', '{\"token\":\"IpwRpttizniviV22\",\"user\":\"vincent\"}', '{\"kota1\":\"Tangerang\",\"kota2\":\"Bandung\"}'),
(62, '2022-01-07 11:11:30', 'vincent', 'GET', '/weather-system/historical?token=IpwRpttizniviV22&user=vincent', '{\"token\":\"IpwRpttizniviV22\",\"user\":\"vincent\"}', '{\"idkota\":\"1642911\"}'),
(63, '2022-01-07 11:13:00', 'vincent', 'POST', '/weather-system/change?token=IpwRpttizniviV22&user=vincent', '{\"token\":\"IpwRpttizniviV22\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}'),
(64, '2022-01-07 11:13:52', 'vincent', 'GET', '/weather-system/historical?token=IpwRpttizniviV22&user=vincent', '{\"token\":\"IpwRpttizniviV22\",\"user\":\"vincent\"}', '{\"idkota\":\"5506956\"}'),
(65, '2022-01-07 11:17:21', 'vincent', 'POST', '/weather-system/change?token=IpwRpttizniviV22&user=vincent', '{\"token\":\"IpwRpttizniviV22\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}'),
(66, '2022-01-12 17:58:25', 'vincent', 'POST', '/weather-system/change?token=SocyopFqNuWWvWGc&user=vincent', '{\"token\":\"SocyopFqNuWWvWGc\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}'),
(67, '2022-01-12 18:00:38', 'vincent', 'POST', '/weather-system/change?token=EprxgOZ1dQlDoYZI&user=vincent', '{\"token\":\"EprxgOZ1dQlDoYZI\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}'),
(68, '2022-01-12 18:02:42', 'vincent', 'POST', '/weather-system/change?token=GtWkpC7ytb0vzP6A&user=vincent', '{\"token\":\"GtWkpC7ytb0vzP6A\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}'),
(69, '2022-01-12 18:03:18', 'vincent', 'POST', '/weather-system/change?token=GtWkpC7ytb0vzP6A&user=vincent', '{\"token\":\"GtWkpC7ytb0vzP6A\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}'),
(70, '2022-01-12 18:03:33', 'vincent', 'POST', '/weather-system/change?token=GrvsImg5s76ZL02X&user=vincent', '{\"token\":\"GrvsImg5s76ZL02X\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}'),
(71, '2022-01-12 18:04:21', 'vincent', 'POST', '/weather-system/change?token=GrvsImg5s76ZL02X&user=vincent', '{\"token\":\"GrvsImg5s76ZL02X\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}'),
(72, '2022-01-12 18:04:42', 'vincent', 'POST', '/weather-system/change?token=GrvsImg5s76ZL02X&user=vincent', '{\"token\":\"GrvsImg5s76ZL02X\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}'),
(73, '2022-01-12 18:05:08', 'vincent', 'POST', '/weather-system/change?token=GrvsImg5s76ZL02X&user=vincent', '{\"token\":\"GrvsImg5s76ZL02X\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}'),
(74, '2022-01-12 18:05:16', 'vincent', 'POST', '/weather-system/change?token=GrvsImg5s76ZL02X&user=vincent', '{\"token\":\"GrvsImg5s76ZL02X\",\"user\":\"vincent\"}', '{\"kota1\":\"Las Vegas\",\"kota2\":\"Denpasar\"}');

-- --------------------------------------------------------

--
-- Table structure for table `t_city`
--

CREATE TABLE `t_city` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `lon` double NOT NULL,
  `lat` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_city`
--

INSERT INTO `t_city` (`id`, `name`, `lon`, `lat`) VALUES
(1625084, 'Tangerang', 106.63, -6.1781),
(1642911, 'Jakarta', 106.8451, -6.2146),
(1645528, 'Denpasar', 115.2167, -8.65),
(1648473, 'Bogor', 106.7892, -6.5944),
(1650357, 'Bandung', 107.6186, -6.9039),
(5506956, 'Las Vegas', -115.1372, 36.175);

-- --------------------------------------------------------

--
-- Table structure for table `t_user`
--

CREATE TABLE `t_user` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`username`, `password`) VALUES
('admin', 'admin'),
('dummy', 'p*ssw0rd'),
('dummy011', 'p*ssw0rd'),
('vincent', 'rey123');

-- --------------------------------------------------------

--
-- Table structure for table `t_user_token`
--

CREATE TABLE `t_user_token` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `token` varchar(16) NOT NULL,
  `ts_expired` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_user_token`
--

INSERT INTO `t_user_token` (`id`, `username`, `token`, `ts_expired`) VALUES
(1, 'dummy', 'Ex9vUI3vm1pVc1mX', '2021-12-07 11:24:29'),
(2, 'dummy', '50sEThtlZ6SlYmDc', '2021-12-07 11:44:22'),
(3, 'dummy', 'HhA6AilWhlSfjZXm', '2021-12-07 11:44:44'),
(4, 'dummy', '30nFHGDEk06BCMYB', '2021-12-07 11:44:45'),
(5, 'dummy', 'lz7snbO9eH8spSto', '2021-12-07 11:44:53'),
(6, 'dummy', 'LNud5Vh2QuqrxS24', '2021-12-07 11:45:06'),
(7, 'dummy', 'ubwhXZMqAiuvMlcc', '2021-12-07 11:47:17'),
(8, 'dummy', 'tOXqZ6sBiDZ3sZLh', '2021-12-07 11:49:05'),
(9, 'admin', 'EAvWeFX8poFSg4Ai', '2022-01-05 18:27:20'),
(10, 'admin', 'jZQkQqHkBnEOsGsY', '2022-01-05 20:23:19'),
(11, 'admin', 'mcPm4CBNY9PXdJoI', '2022-01-06 16:33:08'),
(12, 'admin', 'KLF5JjOSlsnYX2bl', '2022-01-06 17:00:26'),
(13, 'admin', 'VkLv9qv4ujnp2A0T', '2022-01-06 17:20:07'),
(14, 'admin', '2q1huuDuLURfNXkN', '2022-01-06 17:28:00'),
(15, 'admin', 'jwJWxrNllaSvcfqT', '2022-01-06 17:44:32'),
(16, 'admin', 'rAwDDAMcqMpDQpBD', '2022-01-06 17:56:53'),
(17, 'admin', '4gWURL5Np9OmFz3X', '2022-01-06 18:16:19'),
(18, 'admin', 'yGDtSSioLPWxRpyW', '2022-01-06 18:20:45'),
(19, 'admin', '6PJ2sZp5QepIz1Qe', '2022-01-06 18:42:07'),
(20, 'admin', '02Va25OSLxpdMvVJ', '2022-01-07 02:17:51'),
(21, 'vincent', 'IpwRpttizniviV22', '2022-01-07 11:32:21'),
(22, 'vincent', 'SocyopFqNuWWvWGc', '2022-01-12 18:13:20'),
(23, 'vincent', 'EprxgOZ1dQlDoYZI', '2022-01-12 18:15:34'),
(24, 'vincent', 'GtWkpC7ytb0vzP6A', '2022-01-12 18:18:18'),
(25, 'vincent', 'GrvsImg5s76ZL02X', '2022-01-12 18:20:15'),
(26, 'vincent', 'OokVIlj5aTBz1Nxq', '2022-01-12 18:21:52'),
(27, 'vincent', 'gGqgNohI0exEccPO', '2022-01-12 18:22:12'),
(28, 'vincent', 'G7xN1BsTPK2205Gq', '2022-01-12 18:22:29'),
(29, 'vincent', 'CYhy9vegIIGTLGI4', '2022-01-12 18:22:59');

-- --------------------------------------------------------

--
-- Table structure for table `t_weather_historical`
--

CREATE TABLE `t_weather_historical` (
  `waktu` bigint(20) UNSIGNED NOT NULL,
  `idkota` int(11) UNSIGNED NOT NULL,
  `cuaca` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `temp` float NOT NULL,
  `tempmin` float NOT NULL,
  `tempmax` float NOT NULL,
  `humiditas` int(11) NOT NULL,
  `visibilitas` int(11) NOT NULL,
  `angin` float UNSIGNED NOT NULL,
  `awan` int(11) NOT NULL,
  `tipeawan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_weather_historical`
--

INSERT INTO `t_weather_historical` (`waktu`, `idkota`, `cuaca`, `deskripsi`, `temp`, `tempmin`, `tempmax`, `humiditas`, `visibilitas`, `angin`, `awan`, `tipeawan`) VALUES
(1635478079, 1642911, 'Clouds', 'few clouds', 32.04, 30.5, 32.05, 55, 7000, 2.57, 20, 'Few Clouds'),
(1635479032, 1642911, 'Clouds', 'few clouds', 32.83, 30.5, 33.62, 52, 7000, 1.54, 20, 'Few Clouds'),
(1635479623, 1642911, 'Clouds', 'few clouds', 33.04, 30.5, 33.05, 52, 7000, 1.54, 20, 'Few Clouds'),
(1635480230, 1642911, 'Clouds', 'few clouds', 33.04, 31.61, 33.05, 52, 7000, 1.54, 20, 'Few Clouds'),
(1635480877, 1642911, 'Clouds', 'few clouds', 32.93, 31.61, 33.07, 52, 7000, 1.54, 20, 'Few Clouds'),
(1635481446, 1642911, 'Clouds', 'scattered clouds', 32.93, 31.61, 33.62, 52, 7000, 5.14, 40, 'Scattered Clouds'),
(1635482105, 1642911, 'Clouds', 'scattered clouds', 33.04, 31.61, 33.05, 52, 7000, 5.14, 40, 'Scattered Clouds'),
(1635482706, 1642911, 'Clouds', 'scattered clouds', 32.93, 31.61, 34.18, 52, 7000, 5.14, 40, 'Scattered Clouds'),
(1635483336, 1642911, 'Clouds', 'scattered clouds', 32.93, 31.61, 33.62, 52, 7000, 5.14, 40, 'Scattered Clouds'),
(1635483944, 1642911, 'Clouds', 'scattered clouds', 32.93, 31.61, 34.73, 52, 7000, 5.14, 40, 'Scattered Clouds'),
(1635484085, 1625084, 'Clouds', 'few clouds', 32.01, 31.61, 34.73, 62, 9000, 3.6, 20, 'Few Clouds'),
(1635484465, 1625084, 'Clouds', 'few clouds', 32.01, 31.61, 34.73, 62, 9000, 3.6, 20, 'Few Clouds'),
(1635485044, 1625084, 'Clouds', 'few clouds', 32.63, 31.61, 35.6, 58, 9000, 3.6, 20, 'Few Clouds'),
(1635485836, 1625084, 'Clouds', 'few clouds', 32.59, 31.61, 36.15, 57, 9000, 4.12, 20, 'Few Clouds'),
(1635486357, 1625084, 'Clouds', 'few clouds', 32.76, 31.61, 36.15, 55, 9000, 4.12, 20, 'Few Clouds'),
(1635486663, 1625084, 'Clouds', 'few clouds', 32.05, 31.61, 35.29, 58, 9000, 4.12, 20, 'Few Clouds'),
(1635487629, 1625084, 'Clouds', 'few clouds', 33.07, 32.72, 35.85, 55, 10000, 4.12, 20, 'Few Clouds'),
(1635488188, 1625084, 'Clouds', 'few clouds', 33.6, 32.72, 36.15, 52, 10000, 4.12, 20, 'Few Clouds'),
(1635488920, 1625084, 'Clouds', 'few clouds', 32.98, 32.72, 34.73, 55, 10000, 4.12, 20, 'Few Clouds'),
(1635489393, 1648473, 'Clouds', 'overcast clouds', 32.3, 31.26, 32.59, 61, 10000, 1.14, 100, 'Overcast Clouds'),
(1635489443, 1625084, 'Clouds', 'few clouds', 32.9, 32.72, 34.04, 52, 10000, 4.12, 20, 'Few Clouds'),
(1635489985, 1648473, 'Clouds', 'overcast clouds', 31.6, 31.26, 31.61, 61, 10000, 1.14, 100, 'Overcast Clouds'),
(1635490670, 1648473, 'Clouds', 'overcast clouds', 31.6, 31.26, 31.61, 61, 10000, 1.14, 100, 'Overcast Clouds'),
(1635491040, 1648473, 'Clouds', 'overcast clouds', 31.22, 31.05, 31.59, 61, 10000, 1.14, 100, 'Overcast Clouds'),
(1635491356, 1648473, 'Clouds', 'overcast clouds', 31.22, 31.05, 31.59, 61, 10000, 1.14, 100, 'Overcast Clouds'),
(1635492541, 1648473, 'Clouds', 'overcast clouds', 31.22, 31.05, 31.59, 61, 10000, 1.14, 100, 'Overcast Clouds'),
(1635493142, 1648473, 'Clouds', 'overcast clouds', 30.47, 29.94, 31.59, 63, 10000, 0.81, 98, 'Overcast Clouds'),
(1635493743, 1648473, 'Rain', 'light rain', 30.79, 29.94, 32.59, 63, 10000, 0.81, 98, 'Overcast Clouds'),
(1635494101, 1648473, 'Rain', 'light rain', 31.17, 30.15, 32.59, 63, 10000, 0.81, 98, 'Overcast Clouds'),
(1635494646, 1648473, 'Clouds', 'overcast clouds', 31.17, 30.5, 32.59, 63, 10000, 0.81, 98, 'Overcast Clouds'),
(1635495302, 1648473, 'Rain', 'light rain', 31.17, 30.5, 32.59, 63, 10000, 0.81, 98, 'Overcast Clouds'),
(1635495934, 1648473, 'Rain', 'light rain', 31.54, 31.05, 32.59, 63, 10000, 0.81, 98, 'Overcast Clouds'),
(1635496661, 1648473, 'Clouds', 'overcast clouds', 31.54, 31.05, 32.59, 73, 6219, 0.75, 98, 'Overcast Clouds'),
(1635497346, 1648473, 'Clouds', 'overcast clouds', 31.22, 31.05, 31.59, 73, 6219, 0.75, 98, 'Overcast Clouds'),
(1635497666, 1648473, 'Clouds', 'overcast clouds', 31.22, 31.05, 31.59, 73, 6219, 0.75, 98, 'Overcast Clouds'),
(1638341421, 1642911, 'Clouds', 'few clouds', 33.85, 33.62, 34.13, 48, 10000, 6.47, 16, 'Few Clouds'),
(1638342032, 1642911, 'Clouds', 'few clouds', 33.91, 32.51, 33.96, 48, 10000, 6.47, 16, 'Few Clouds'),
(1641380703, 1648473, 'Rain', 'heavy intensity rain', 27.76, 27.12, 30.26, 69, 7488, 0.91, 78, 'Broken Clouds'),
(1641380871, 1642911, 'Clouds', 'scattered clouds', 31.03, 28.58, 31.72, 62, 5000, 3.6, 40, 'Scattered Clouds'),
(1641381346, 1642911, 'Clouds', 'scattered clouds', 31.03, 28.58, 31.72, 62, 5000, 1.54, 40, 'Scattered Clouds'),
(1641381635, 1648473, 'Rain', 'heavy intensity rain', 27.76, 27.12, 30.26, 70, 7488, 0.91, 78, 'Broken Clouds'),
(1641382061, 1648473, 'Rain', 'heavy intensity rain', 27.64, 27.12, 29.59, 70, 7488, 0.91, 78, 'Broken Clouds'),
(1641382074, 1642911, 'Clouds', 'scattered clouds', 30.66, 28.58, 31.05, 62, 5000, 1.54, 40, 'Scattered Clouds'),
(1641382936, 1642911, 'Clouds', 'scattered clouds', 30.29, 28.58, 31.05, 64, 5000, 1.54, 40, 'Scattered Clouds'),
(1641382952, 1648473, 'Clouds', 'broken clouds', 27.51, 27.12, 29.59, 71, 10000, 1.54, 77, 'Broken Clouds'),
(1641383511, 1648473, 'Clouds', 'broken clouds', 26.74, 23.59, 28.5, 71, 10000, 1.54, 77, 'Broken Clouds'),
(1641383935, 1642911, 'Clouds', 'scattered clouds', 27.41, 25.05, 29.96, 82, 1500, 3.09, 40, 'Scattered Clouds'),
(1641384074, 1648473, 'Clouds', 'broken clouds', 26.74, 23.59, 28.5, 71, 10000, 1.54, 77, 'Broken Clouds'),
(1641384471, 1642911, 'Clouds', 'scattered clouds', 27.18, 25.05, 28.96, 83, 1500, 3.09, 40, 'Scattered Clouds'),
(1641384474, 1648473, 'Rain', 'very heavy rain', 26.31, 23.59, 27.5, 72, 10000, 1.54, 77, 'Broken Clouds'),
(1641385074, 1642911, 'Clouds', 'scattered clouds', 26.99, 25.05, 28.96, 83, 4000, 5.14, 40, 'Scattered Clouds'),
(1641385147, 1642911, 'Clouds', 'scattered clouds', 26.99, 25.05, 28.96, 83, 4000, 5.14, 40, 'Scattered Clouds'),
(1641385355, 1648473, 'Clouds', 'broken clouds', 26.25, 23.59, 27.5, 73, 10000, 1.54, 77, 'Broken Clouds'),
(1641385862, 1648473, 'Clouds', 'broken clouds', 26.25, 23.59, 27.5, 74, 10000, 1.57, 77, 'Broken Clouds'),
(1641385985, 1642911, 'Clouds', 'scattered clouds', 26.99, 25.05, 28.96, 84, 4000, 5.14, 40, 'Scattered Clouds'),
(1641386378, 1648473, 'Clouds', 'broken clouds', 25.83, 23.59, 27.5, 74, 10000, 1.57, 77, 'Broken Clouds'),
(1641386615, 1642911, 'Clouds', 'scattered clouds', 26.99, 25.05, 28.96, 83, 4000, 5.14, 40, 'Scattered Clouds'),
(1641387173, 1648473, 'Clouds', 'broken clouds', 25.94, 24.59, 27.5, 75, 10000, 1.57, 77, 'Broken Clouds'),
(1641387545, 1648473, 'Rain', 'moderate rain', 25.94, 24.59, 27.5, 75, 10000, 1.57, 77, 'Broken Clouds'),
(1641387840, 1642911, 'Haze', 'haze', 27.44, 26.05, 28.96, 83, 5000, 2.06, 40, 'Scattered Clouds'),
(1641465341, 1642911, 'Rain', 'moderate rain', 26.59, 26.05, 32.51, 90, 4000, 1.54, 40, 'Scattered Clouds'),
(1641465484, 1648473, 'Rain', 'heavy intensity rain', 28.26, 24.59, 31.05, 83, 10000, 2.72, 100, 'Overcast Clouds');

-- --------------------------------------------------------

--
-- Table structure for table `t_weather_realtime`
--

CREATE TABLE `t_weather_realtime` (
  `waktu` bigint(20) UNSIGNED NOT NULL,
  `idkota` int(11) UNSIGNED NOT NULL,
  `cuaca` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `temp` float NOT NULL,
  `tempmin` float NOT NULL,
  `tempmax` float NOT NULL,
  `humiditas` int(11) NOT NULL,
  `visibilitas` int(11) NOT NULL,
  `angin` float UNSIGNED NOT NULL,
  `awan` int(11) NOT NULL,
  `tipeawan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_weather_realtime`
--

INSERT INTO `t_weather_realtime` (`waktu`, `idkota`, `cuaca`, `deskripsi`, `temp`, `tempmin`, `tempmax`, `humiditas`, `visibilitas`, `angin`, `awan`, `tipeawan`) VALUES
(1641495231, 1648473, 'Clouds', 'overcast clouds', 25.81, 24.04, 26.05, 88, 10000, 2.2, 100, 'Overcast Clouds'),
(1641495260, 1642911, 'Clouds', 'overcast clouds', 26.58, 25.5, 27.51, 82, 10000, 1.84, 100, 'Overcast Clouds'),
(1641527811, 1625084, 'Clouds', 'few clouds', 32.92, 32.04, 34.69, 55, 8000, 7.2, 20, 'Few Clouds'),
(1641528063, 1650357, 'Clouds', 'broken clouds', 26.17, 26.17, 26.17, 80, 10000, 1.63, 51, 'Broken Clouds'),
(1641985091, 5506956, 'Clear', 'clear sky', 8.9, 7.36, 10.88, 33, 10000, 1.42, 10, 'No Clouds'),
(1641985224, 1645528, 'Clouds', 'scattered clouds', 25.4, 25.4, 25.81, 88, 9000, 1.54, 40, 'Scattered Clouds');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_access_log`
--
ALTER TABLE `t_access_log`
  ADD PRIMARY KEY (`access_log_id`),
  ADD KEY `username_log_fk` (`username`);

--
-- Indexes for table `t_city`
--
ALTER TABLE `t_city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `t_user_token`
--
ALTER TABLE `t_user_token`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `t_weather_historical`
--
ALTER TABLE `t_weather_historical`
  ADD PRIMARY KEY (`waktu`),
  ADD KEY `idkota_fk2` (`idkota`);

--
-- Indexes for table `t_weather_realtime`
--
ALTER TABLE `t_weather_realtime`
  ADD PRIMARY KEY (`waktu`),
  ADD KEY `idkota_fk` (`idkota`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_access_log`
--
ALTER TABLE `t_access_log`
  MODIFY `access_log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `t_user_token`
--
ALTER TABLE `t_user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `t_access_log`
--
ALTER TABLE `t_access_log`
  ADD CONSTRAINT `username_log_fk` FOREIGN KEY (`username`) REFERENCES `t_user` (`username`);

--
-- Constraints for table `t_user_token`
--
ALTER TABLE `t_user_token`
  ADD CONSTRAINT `username` FOREIGN KEY (`username`) REFERENCES `t_user` (`username`);

--
-- Constraints for table `t_weather_historical`
--
ALTER TABLE `t_weather_historical`
  ADD CONSTRAINT `idkota_fk2` FOREIGN KEY (`idkota`) REFERENCES `t_city` (`id`);

--
-- Constraints for table `t_weather_realtime`
--
ALTER TABLE `t_weather_realtime`
  ADD CONSTRAINT `idkota_fk` FOREIGN KEY (`idkota`) REFERENCES `t_city` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
