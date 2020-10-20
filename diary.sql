-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 20, 2020 at 10:51 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diary`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku_harian`
--

CREATE TABLE `buku_harian` (
  `id` int(11) NOT NULL,
  `judul` varchar(250) NOT NULL,
  `isi` text NOT NULL,
  `waktu` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku_harian`
--

INSERT INTO `buku_harian` (`id`, `judul`, `isi`, `waktu`) VALUES
(3, 'Buku 2', 'pertama download versi codeigniter 3.1.6 karena di tutor ini saya menggunakan versi terbaru dari codeigniter itu sendiri ,\n\nberikut LINK : https://codeigniter.com/download\n\nconfig terlebih dahulu base_url , database nya , dan autoload nya serta route nya jangan sampai lupa ya\n\nyang terdapat di folder application / config /\n\nautoload.php', '2020-10-13T17:00:00.000Z'),
(2, 'Buku 1', 'i am cool', '2020-10-13T17:00:00.000Z'),
(4, 'Buku 3', 'Cross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at https://localhost/diary_api/api/index_get. (Reason: CORS header ‘Access-Control-Allow-Origin’ missing).[Learn More]\nPossibly unhandled rejection: {\"data\":null,\"status\":-1,\"config\":{\"method\":\"GET\",\"transformRequest\":[null],\"transformResponse\":[null],\"jsonpCallbackParam\":\"callback\",\"url\":\"https://localhost/diary_api/api/index_get\",\"headers\":{\"Accept\":\"application/json, text/plain, */*\"}},\"statusText\":\"\",\"xhrStatus\":\"error\"} angular.js:15635:16\nSource map error: TypeError: NetworkError when attempting to fetch resource.\nResource URL: file:///opt/lampp/htdocs/diary/bootstrap.min.css\nSource Map URL: bootstrap.min.css.map[Learn More]\nCross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at https://localhost/diary_api/api/index_post. (Reason: CORS header ‘Access-Control-Allow-Origin’ missing).[Learn More]\nPossibly unhandled rejection: {\"data\":null,\"status\":-1,\"config\":{\"method\":\"POST\",\"transformRequest\":[null],\"transformResponse\":[null],\"jsonpCallbackParam\":\"callback\",\"url\":\"https://localhost/diary_api/api/index_post\",\"data\":{},\"headers\":{\"Content-Type\":\"application/x-www-form-urlencoded\",\"Accept\":\"application/json, text/plain, */*\"}},\"statusText\":\"\",\"xhrStatus\":\"error\"} angular.js:15635:16', '2020-10-15T17:00:00.000Z'),
(5, 'Buku 3', 'Cross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at https://localhost/diary_api/api/index_get. (Reason: CORS header ‘Access-Control-Allow-Origin’ missing).[Learn More]\nPossibly unhandled rejection: {\"data\":null,\"status\":-1,\"config\":{\"method\":\"GET\",\"transformRequest\":[null],\"transformResponse\":[null],\"jsonpCallbackParam\":\"callback\",\"url\":\"https://localhost/diary_api/api/index_get\",\"headers\":{\"Accept\":\"application/json, text/plain, */*\"}},\"statusText\":\"\",\"xhrStatus\":\"error\"} angular.js:15635:16\nSource map error: TypeError: NetworkError when attempting to fetch resource.\nResource URL: file:///opt/lampp/htdocs/diary/bootstrap.min.css\nSource Map URL: bootstrap.min.css.map[Learn More]\nCross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at https://localhost/diary_api/api/index_post. (Reason: CORS header ‘Access-Control-Allow-Origin’ missing).[Learn More]\nPossibly unhandled rejection: {\"data\":null,\"status\":-1,\"config\":{\"method\":\"POST\",\"transformRequest\":[null],\"transformResponse\":[null],\"jsonpCallbackParam\":\"callback\",\"url\":\"https://localhost/diary_api/api/index_post\",\"data\":{},\"headers\":{\"Content-Type\":\"application/x-www-form-urlencoded\",\"Accept\":\"application/json, text/plain, */*\"}},\"statusText\":\"\",\"xhrStatus\":\"error\"} angular.js:15635:16', '2020-10-15T17:00:00.000Z'),
(6, 'Buku 3', 'Cross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at https://localhost/diary_api/api/index_get. (Reason: CORS header ‘Access-Control-Allow-Origin’ missing).[Learn More]\nPossibly unhandled rejection: {\"data\":null,\"status\":-1,\"config\":{\"method\":\"GET\",\"transformRequest\":[null],\"transformResponse\":[null],\"jsonpCallbackParam\":\"callback\",\"url\":\"https://localhost/diary_api/api/index_get\",\"headers\":{\"Accept\":\"application/json, text/plain, */*\"}},\"statusText\":\"\",\"xhrStatus\":\"error\"} angular.js:15635:16\nSource map error: TypeError: NetworkError when attempting to fetch resource.\nResource URL: file:///opt/lampp/htdocs/diary/bootstrap.min.css\nSource Map URL: bootstrap.min.css.map[Learn More]\nCross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at https://localhost/diary_api/api/index_post. (Reason: CORS header ‘Access-Control-Allow-Origin’ missing).[Learn More]\nPossibly unhandled rejection: {\"data\":null,\"status\":-1,\"config\":{\"method\":\"POST\",\"transformRequest\":[null],\"transformResponse\":[null],\"jsonpCallbackParam\":\"callback\",\"url\":\"https://localhost/diary_api/api/index_post\",\"data\":{},\"headers\":{\"Content-Type\":\"application/x-www-form-urlencoded\",\"Accept\":\"application/json, text/plain, */*\"}},\"statusText\":\"\",\"xhrStatus\":\"error\"} angular.js:15635:16', '2020-10-15T17:00:00.000Z'),
(7, 'Buku 3', 'Cross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at https://localhost/diary_api/api/index_get. (Reason: CORS header ‘Access-Control-Allow-Origin’ missing).[Learn More]\nPossibly unhandled rejection: {\"data\":null,\"status\":-1,\"config\":{\"method\":\"GET\",\"transformRequest\":[null],\"transformResponse\":[null],\"jsonpCallbackParam\":\"callback\",\"url\":\"https://localhost/diary_api/api/index_get\",\"headers\":{\"Accept\":\"application/json, text/plain, */*\"}},\"statusText\":\"\",\"xhrStatus\":\"error\"} angular.js:15635:16\nSource map error: TypeError: NetworkError when attempting to fetch resource.\nResource URL: file:///opt/lampp/htdocs/diary/bootstrap.min.css\nSource Map URL: bootstrap.min.css.map[Learn More]\nCross-Origin Request Blocked: The Same Origin Policy disallows reading the remote resource at https://localhost/diary_api/api/index_post. (Reason: CORS header ‘Access-Control-Allow-Origin’ missing).[Learn More]\nPossibly unhandled rejection: {\"data\":null,\"status\":-1,\"config\":{\"method\":\"POST\",\"transformRequest\":[null],\"transformResponse\":[null],\"jsonpCallbackParam\":\"callback\",\"url\":\"https://localhost/diary_api/api/index_post\",\"data\":{},\"headers\":{\"Content-Type\":\"application/x-www-form-urlencoded\",\"Accept\":\"application/json, text/plain, */*\"}},\"statusText\":\"\",\"xhrStatus\":\"error\"} angular.js:15635:16', '2020-10-15T17:00:00.000Z');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku_harian`
--
ALTER TABLE `buku_harian`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku_harian`
--
ALTER TABLE `buku_harian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
