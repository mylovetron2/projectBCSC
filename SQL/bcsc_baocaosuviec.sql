-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 12, 2024 at 10:21 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diavatly_ltd`
--

-- --------------------------------------------------------

--
-- Table structure for table `bcsc_baocaosuviec`
--

CREATE TABLE `bcsc_baocaosuviec` (
  `id` int(11) NOT NULL,
  `tieude` varchar(100) NOT NULL,
  `ngay` datetime NOT NULL,
  `thoigian_suviec` datetime NOT NULL,
  `vitri` varchar(50) NOT NULL,
  `so_dh` varchar(100) NOT NULL,
  `thietbi` varchar(100) NOT NULL,
  `mota` text NOT NULL,
  `kiemtra_chuandoan` text DEFAULT NULL,
  `xuly` text DEFAULT NULL,
  `nguoibaocao` int(11) NOT NULL,
  `nangluc` varchar(100) DEFAULT NULL,
  `kinhnghiem` varchar(100) DEFAULT NULL,
  `phoihopnhom` varchar(100) DEFAULT NULL,
  `tinhphuctap` varchar(100) DEFAULT NULL,
  `nhanluc_khac` varchar(100) DEFAULT NULL,
  `danhgia_bemat` varchar(100) DEFAULT NULL,
  `danhgia_cap` varchar(100) DEFAULT NULL,
  `danhgia_may` varchar(100) DEFAULT NULL,
  `danhgia_thietbilienquan` varchar(100) DEFAULT NULL,
  `danhgia_thietbikhac` varchar(100) DEFAULT NULL,
  `danhgia_thoitiet` varchar(100) DEFAULT NULL,
  `danhgia_gieng` varchar(100) DEFAULT NULL,
  `danhgia_phoihop` varchar(100) DEFAULT NULL,
  `danhgia_chidao` varchar(100) DEFAULT NULL,
  `danhgia_dieukien_khac` varchar(100) DEFAULT NULL,
  `phantich_danhgia` text DEFAULT NULL,
  `ketluan` text DEFAULT NULL,
  `rutkinhnghiem` text DEFAULT NULL,
  `danhgia_tinhthan` varchar(100) DEFAULT NULL,
  `danhgia_thoigian` varchar(100) DEFAULT NULL,
  `danhgia_thietbi` varchar(100) DEFAULT NULL,
  `danhgia_tiendo` varchar(100) DEFAULT NULL,
  `danhgia_donhang` varchar(100) DEFAULT NULL,
  `danhgia_khac` varchar(100) DEFAULT NULL,
  `picture` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bcsc_baocaosuviec`
--

INSERT INTO `bcsc_baocaosuviec` (`id`, `tieude`, `ngay`, `thoigian_suviec`, `vitri`, `so_dh`, `thietbi`, `mota`, `kiemtra_chuandoan`, `xuly`, `nguoibaocao`, `nangluc`, `kinhnghiem`, `phoihopnhom`, `tinhphuctap`, `nhanluc_khac`, `danhgia_bemat`, `danhgia_cap`, `danhgia_may`, `danhgia_thietbilienquan`, `danhgia_thietbikhac`, `danhgia_thoitiet`, `danhgia_gieng`, `danhgia_phoihop`, `danhgia_chidao`, `danhgia_dieukien_khac`, `phantich_danhgia`, `ketluan`, `rutkinhnghiem`, `danhgia_tinhthan`, `danhgia_thoigian`, `danhgia_thietbi`, `danhgia_tiendo`, `danhgia_donhang`, `danhgia_khac`, `picture`) VALUES
(1, 'Về việc (đặt tên một cách tóm tắt nhất, ví dụ: chuỗi máy HLS bị mất kết nối, hoặc giải pháp kỹ thuật', '2024-06-05 00:00:00', '2024-06-05 00:00:00', 'Giàn, giếng, nơi làm việc', 'Số DH, nhiệm vụ cụ thể', 'Hệ thống, thiết bị đang sử dụng', '<p><strong><em><span style=\"font-size:10pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">Mô tả các hành động đã thực hiện, các thông tin thu nhận được khi đó,</span></span></em></strong></p>\r\n\r\n<p><strong><em><span style=\"font-size:10pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">từ đó chuẩn đoán nguyên nhân, tìm hiểu các thông tin từ bên ngoài </span></span></em></strong></p>', '<p><span style=\"font-size:11pt;\"><span style=\"font-family:Calibri, \'sans-serif\';\"><span style=\"font-size:10pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">Các hành động kiểm tra, chuẩn đoán nguyên nhân: (cấp nguồn, kiểm tra tiếp xúc, liên kết với tình trạng giếng …)</span></span></span></span></p>', 'Biện pháp xử lý: (báo cáo lãnh đạo, thay thiết bị, dừng công việc, …)', 3848, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Gây căng thẳng, mệt mỏi,', 'Mất 5 tiếng', 'Hỏng máy', 'ảnh hưởng tiến độ  theo kế hoạch do phải chờ chuyển máy', 'Làm một phần DH rồi phải dừng', NULL, 'istockphoto-1195914188-1024x1024.jpg,pexels-pixabay-209235.jpg,pexels-kseniachernaya-5691642.jpg,pexels-gunnar-ridderstrom-2700496-4253981.jpg,pexels-tanmay-bonde-480560-4053706.jpg,pexels-ivan-samkov-4491860.jpg,pexels-olly-3822938.jpg,istockphoto-1195914188-1024x1024(1).jpg,pexels-pixabay-209235(1).jpg,pexels-kseniachernaya-5691642(1).jpg,pexels-gunnar-ridderstrom-2700496-4253981(1).jpg,pexels-tanmay-bonde-480560-4053706(1).jpg,pexels-olly-3822938(1).jpg,pexels-ivan-samkov-4491860(1).jpg,istockphoto-1195914188-1024x1024(2).jpg,pexels-pixabay-209235(2).jpg,pexels-kseniachernaya-5691642(2).jpg,pexels-gunnar-ridderstrom-2700496-4253981(2).jpg,pexels-tanmay-bonde-480560-4053706(2).jpg,pexels-olly-3822938(2).jpg,pexels-ivan-samkov-4491860(2).jpg'),
(2, '3.5” permanent bridge plug was stuck in hole', '2024-11-18 07:51:25', '2024-11-18 07:51:25', 'TGT-H4-26P', 'HOANG LONG JOC', 'Set 3.5” permanent bridge plug', '<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"><strong><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">- Toolstring: </span></span></span></span></strong></p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">*<span style=\"color:#ffffff;\"><span style=\"background-color:#d35400;\"> Run #1: </span></span>1-11/16” Cable head + 2” x 5ft Sinker Bar + 3-1/8” Shooting CCL + 3-1/4” Quick change + 3.5” Compact Setting tool + 3.5” permanent bridge plug.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">- Total length: 4.02m.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">- Max OD: 3.5” </span></span></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">*<span style=\"color:#ffffff;\"> </span><span style=\"background-color:#c0392b;\"><span style=\"color:#ffffff;\">Run #2:</span> </span>1-11/16” Cable head + 2” x 11ft Sinker Bar + 3-1/8” Shooting CCL + 3-1/4” Quick change + 3.5” Compact Setting tool + 3.5” permanent bridge plug.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">- Total length: 5.85m.</span></span></span></span></p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">- Max OD: 3.5” </span></span></span></span></p>', '<p style=\"text-align:justify;\"> </p>\r\n\r\n<p style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><strong><u><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">Left in hole: </span></span></u></strong></span></span></p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">1-11/16” Cable head                     _Tool Code: 00.040.004.03592</span></span></span></span></li>\r\n	<li style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">  2” x 11ft Sinker Bar                     _ Tool Code: 00.004.003.01332</span></span></span></span><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"> </span></span></li>\r\n	<li style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\"> 3-1/8” Shooting CCL                    _ Tool Code: 09G020160000214</span></span></span></span></li>\r\n	<li style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">3-1/4” Quick change                      _Tool Code: 00.004.003.01331</span></span></span></span><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"> </span></span></li>\r\n	<li style=\"text-align:justify;\"><span style=\"font-size:10pt;\"><span style=\"font-family:\'Helvetica-Narrow\', \'sans-serif\';\"><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">3.5” Compact Setting tool             _Tool Code: 00.004.003.01031</span></span></span></span></li>\r\n</ul>\r\n\r\n<p><span style=\"font-size:11pt;\"><span style=\"font-family:Arial, \'sans-serif\';\">3.5” permanent bridge plug.          </span></span></p>', 'Report to town. Planning for fishing.', 3848, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kinh nghiệm đề xuất \r\n\r\n\r\nKinh nghiệm đề xuất', NULL, NULL, NULL, NULL, NULL, NULL, 'istockphoto-1195914188-1024x1024(3).jpg,pexels-pixabay-209235(3).jpg,pexels-kseniachernaya-5691642(3).jpg,pexels-gunnar-ridderstrom-2700496-4253981(3).jpg,pexels-tanmay-bonde-480560-4053706(3).jpg,pexels-olly-3822938(3).jpg,pexels-ivan-samkov-4491860(3).jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bcsc_baocaosuviec`
--
ALTER TABLE `bcsc_baocaosuviec`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bcsc_baocaosuviec`
--
ALTER TABLE `bcsc_baocaosuviec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
