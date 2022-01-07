-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 07, 2022 lúc 05:26 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `nganhangmau`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `blood_donor`
--

CREATE TABLE `blood_donor` (
  `bd_id` int(11) NOT NULL,
  `bd_name` varchar(11) DEFAULT NULL,
  `bd_sex` varchar(3) DEFAULT NULL,
  `bd_age` int(11) DEFAULT NULL,
  `bd_group` varchar(10) DEFAULT NULL,
  `bd_reg_date` date DEFAULT NULL,
  `bd_phno` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `blood_donor`
--

INSERT INTO `blood_donor` (`bd_id`, `bd_name`, `bd_sex`, `bd_age`, `bd_group`, `bd_reg_date`, `bd_phno`) VALUES
(1, 'Vsoul', '0', 32, 'AB', '0000-00-00', '013423240'),
(2, 'J Jade', '0', 26, 'O', '0000-00-00', '0135744545'),
(3, 'Le Van Tung', 'Nam', 90, 'AB', '0000-00-00', '021291291'),
(4, 'Solsa', 'Nu', 75, 'O', '0000-00-00', '038483443'),
(5, 'Maguire', 'Nam', 24, 'O', '2013-04-04', '0234432432');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
