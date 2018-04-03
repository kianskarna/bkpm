-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2018 at 06:24 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `testing2`
--
CREATE DATABASE IF NOT EXISTS `testing2` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `testing2`;

-- --------------------------------------------------------

--
-- Table structure for table `data_kegiatan_dimulai`
--

CREATE TABLE IF NOT EXISTS `data_kegiatan_dimulai` (
  `kegiatan_dimulai_id` int(11) NOT NULL AUTO_INCREMENT,
  `waktu_kegiatan_dimulai` datetime NOT NULL,
  `foto_kegiatan_dimulai` varchar(200) NOT NULL,
  `user_id` varchar(200) NOT NULL,
  `status` enum('active','inactive') NOT NULL,
  `kegiatan_dimulai` varchar(200) NOT NULL,
  PRIMARY KEY (`kegiatan_dimulai_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `data_kegiatan_dimulai`
--

INSERT INTO `data_kegiatan_dimulai` (`kegiatan_dimulai_id`, `waktu_kegiatan_dimulai`, `foto_kegiatan_dimulai`, `user_id`, `status`, `kegiatan_dimulai`) VALUES
(1, '2018-03-28 16:09:10', '30412.png', '35', 'active', 'bermain bola bolaan'),
(2, '2018-03-28 16:09:45', '2090.jpg', '35', 'active', 'kemana ayaaaaa'),
(3, '2018-03-28 16:10:01', '30235.png', '35', 'inactive', 'kemana aja boleh'),
(4, '2018-03-28 16:11:35', '3355.jpg', '1', 'active', 'belanja di bogor'),
(5, '2018-03-28 16:21:05', '14285.png', '34', 'active', 'Lomba Berenang'),
(6, '2018-03-28 17:16:17', '7160.jpg', '50', 'active', 'rapat di ruang hotel'),
(7, '2018-03-28 17:40:57', '30754.png', '86', 'active', 'menghadap orang tua'),
(8, '2018-03-28 17:41:15', '19247.jpg', '74', 'active', 'verifikasi izin'),
(9, '2018-03-28 17:41:27', '28595.jpg', '53', 'active', 'training'),
(10, '2018-03-28 17:41:36', '16231.jpg', '76', 'active', 'menghadap kepala BKPM'),
(11, '2018-03-28 17:41:43', '13553.png', '70', 'active', 'Menghadap ke orang tua'),
(12, '2018-03-28 17:41:45', '12979.png', '50', 'active', 'mencatat laporan'),
(13, '2018-03-28 17:41:54', '20592.jpg', '51', 'active', 'nongkrong'),
(14, '2018-03-28 17:41:57', '23545.jpg', '82', 'active', 'Menghadap Kepala Dinas'),
(15, '2018-03-28 17:41:58', '32085.jpg', '58', 'active', 'Godain cewe'),
(16, '2018-03-28 17:42:48', '24663.jpg', '81', 'active', 'bersyukur'),
(17, '2018-03-28 17:43:01', '24082.jpg', '60', 'active', 'Ngopi'),
(18, '2018-03-28 17:43:14', '10746.jpg', '65', 'inactive', 'menghadap orang tua'),
(19, '2018-03-28 17:43:14', '14142.jpeg', '77', 'active', 'pelatihan'),
(20, '2018-03-28 17:43:35', '15275.jpg', '54', 'active', 'training of trainer'),
(21, '2018-03-28 17:43:35', '28100.jpg', '57', 'active', 'menghadap kadis'),
(22, '2018-03-28 17:43:37', '14148.jpg', '66', 'inactive', 'lagi mengikuti pelatihan'),
(23, '2018-03-28 17:43:40', '10454.jpg', '59', 'active', 'Menginput Izin'),
(24, '2018-03-28 17:43:43', '5393.jpg', '83', 'active', 'Menghadap Kepala Dinas'),
(25, '2018-03-28 17:43:45', '10017.jpg', '56', 'active', 'menghadap orang tua'),
(26, '2018-03-28 17:44:06', '22134.jpg', '68', 'active', 'Pelatihan Spipise'),
(27, '2018-03-28 17:44:20', '6892.pdf', '62', 'active', 'entertaiment sing a song'),
(28, '2018-03-28 17:44:55', '24702.pdf', '69', 'inactive', 'Pengambilan Rapot'),
(29, '2018-03-28 17:44:55', '29224.jpg', '61', 'active', 'jalan-jalan'),
(30, '2018-03-28 17:45:18', '31553.jpg', '79', 'active', 'pelatihan SPIPISE'),
(31, '2018-03-28 17:48:18', '31224.jpg', '85', 'active', 'Menghadap Kepala Seksi Penetapan dan Penerbitan Izin'),
(32, '2018-03-28 17:49:18', '11985.jpg', '72', 'inactive', 'Rapat Kegiatan Koordinasi'),
(33, '2018-03-28 17:49:29', '26065.pdf', '78', 'inactive', 'testiiiiiing kalteng'),
(34, '2018-03-28 17:49:30', '28717.jpg', '73', 'active', 'koffe'),
(35, '2018-03-28 17:50:00', '14526.JPG', '55', 'active', 'Ngawur'),
(36, '2018-03-28 17:51:09', '14390.jpg', '82', 'active', 'Naik Gunung'),
(37, '2018-03-28 17:51:43', '9389.jpg', '71', 'inactive', 'habis rapat'),
(38, '2018-03-28 17:52:40', '8266.pdf', '78', 'inactive', 'testiiiiiing kalteng'),
(39, '2018-03-28 17:53:12', '10432.jpg', '80', 'inactive', 'pelatihan SPIPISE'),
(40, '2018-03-28 17:55:26', '16182.jpg', '71', 'inactive', 'rapat kordinasi'),
(41, '2018-03-28 17:55:28', '6412.PNG', '55', 'active', 'Mangan'),
(42, '2018-03-28 17:56:21', '597.jpg', '85', 'inactive', 'Presentasi'),
(43, '2018-03-28 17:57:13', '23046.jpg', '52', 'inactive', 'hgsdfytg'),
(44, '2018-03-28 17:58:16', '30950.jpg', '52', 'inactive', 'kgrdejrg'),
(45, '2018-03-28 18:05:53', '12808.jpg', '59', 'inactive', 'spipise error'),
(46, '2018-03-28 18:08:58', '28351.png', '51', 'inactive', 'Test'),
(47, '2018-03-28 18:15:07', '7927.jpg', '56', 'active', 'Pengawasan perusahaan'),
(48, '2018-03-28 18:20:29', '217.jpg', '58', 'active', 'Buat SLO'),
(49, '2018-03-28 18:23:48', '19260.jpg', '58', 'active', 'Bertemu Kepala'),
(50, '2018-04-02 08:16:16', '21010.jpg', '1', 'active', 'Belajar main bola'),
(51, '2018-04-02 08:21:13', '25952.JPG', '1', 'active', 'bermain bola bolaan'),
(52, '2018-04-02 08:55:52', '12974.JPG', '36', 'active', 'belajar'),
(53, '2018-04-03 09:31:16', '28397.png', '53', 'active', 'olah data'),
(54, '2018-04-03 09:44:28', '1351.png', '38', 'active', 'main bola');

-- --------------------------------------------------------

--
-- Table structure for table `data_kegiatan_selesai`
--

CREATE TABLE IF NOT EXISTS `data_kegiatan_selesai` (
  `kegiatan_selesai_id` int(20) NOT NULL AUTO_INCREMENT,
  `waktu_kegiatan_selesai` datetime NOT NULL,
  `foto_kegiatan_selesai` varchar(300) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `kegiatan_dimulai_id` int(100) NOT NULL,
  PRIMARY KEY (`kegiatan_selesai_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `data_kegiatan_selesai`
--

INSERT INTO `data_kegiatan_selesai` (`kegiatan_selesai_id`, `waktu_kegiatan_selesai`, `foto_kegiatan_selesai`, `user_id`, `kegiatan_dimulai_id`) VALUES
(1, '2018-03-28 16:09:20', '27925.jpg', '35', 1),
(2, '2018-03-28 16:10:37', '13240.jpg', '35', 2),
(3, '2018-03-28 16:11:47', '32440.jpg', '1', 4),
(4, '2018-03-28 16:21:36', '26754.jpg', '34', 5),
(5, '2018-03-28 17:16:28', '10449.jpg', '50', 6),
(6, '2018-03-28 17:41:26', '22939.png', '86', 7),
(7, '2018-03-28 17:41:53', '4408.jpg', '74', 8),
(8, '2018-03-28 17:43:21', '27493.jpg', '76', 10),
(9, '2018-03-28 17:44:22', '18511.jpg', '54', 20),
(10, '2018-03-28 17:44:46', '31299.JPG', '81', 16),
(11, '2018-03-28 17:44:46', '5480.jpg', '82', 14),
(12, '2018-03-28 17:45:07', '17795.jpg', '60', 17),
(13, '2018-03-28 17:45:11', '6902.jpg', '56', 25),
(14, '2018-03-28 17:49:09', '24756.jpg', '50', 12),
(15, '2018-03-28 17:49:10', '3036.jpg', '51', 13),
(16, '2018-03-28 17:49:13', '24964.pdf', '62', 27),
(17, '2018-03-28 17:49:25', '30116.jpg', '59', 23),
(18, '2018-03-28 17:49:29', '28013.jpg', '58', 15),
(19, '2018-03-28 17:49:43', '', '73', 34),
(20, '2018-03-28 17:49:54', '17997.jpg', '61', 29),
(21, '2018-03-28 17:51:08', '17637.jpg', '85', 31),
(22, '2018-03-28 17:51:21', '27363.jpg', '79', 30),
(23, '2018-03-28 17:51:33', '2540.jpg', '53', 9),
(24, '2018-03-28 17:51:54', '994.jpg', '82', 36),
(25, '2018-03-28 17:55:01', '30653. UD', '57', 21),
(26, '2018-03-28 17:55:05', '3135.PNG', '68', 26),
(27, '2018-03-28 17:55:09', '11406.JPG', '83', 24),
(28, '2018-03-28 17:55:35', '5378.png', '70', 11),
(29, '2018-03-28 17:55:37', '13309.jpg', '77', 19),
(30, '2018-03-28 18:02:40', '15911.JPG', '55', 41),
(31, '2018-03-28 18:04:18', '', '55', 35),
(32, '2018-03-28 18:21:03', '17073.docx', '58', 48),
(33, '2018-03-28 18:24:11', '28758.jpg', '58', 49),
(34, '2018-04-02 08:16:28', '7651.jpg', '1', 50),
(35, '2018-04-02 08:20:23', '29510.jpg', '1', 47),
(36, '2018-04-02 08:23:15', '6681.JPG', '1', 51),
(37, '2018-04-02 08:56:01', '18511.jpg', '36', 52),
(38, '2018-04-03 09:31:50', '26758.png', '53', 53),
(39, '2018-04-03 09:44:39', '4468.png', '38', 54);

-- --------------------------------------------------------

--
-- Table structure for table `data_permasalahan`
--

CREATE TABLE IF NOT EXISTS `data_permasalahan` (
  `permasalahan_id` int(20) NOT NULL AUTO_INCREMENT,
  `permasalahan` varchar(250) NOT NULL,
  `waktu_permasalahan` datetime NOT NULL,
  `status` enum('terjawab','takTerjawab') NOT NULL,
  `user_id` int(20) NOT NULL,
  `status_pertanyaan` enum('1','0') NOT NULL,
  PRIMARY KEY (`permasalahan_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `data_permasalahan`
--

INSERT INTO `data_permasalahan` (`permasalahan_id`, `permasalahan`, `waktu_permasalahan`, `status`, `user_id`, `status_pertanyaan`) VALUES
(1, 'Kurang pintar', '2018-03-28 17:17:25', 'terjawab', 50, '0'),
(2, 'kurang tinggi', '2018-03-28 17:19:12', 'terjawab', 50, '0'),
(3, 'tidak bisa bermain bola', '2018-03-28 17:19:52', 'takTerjawab', 50, '0'),
(4, 'fo error', '2018-03-28 17:44:08', 'takTerjawab', 53, '0'),
(5, 'Tidak bisa input data', '2018-03-28 17:45:42', 'takTerjawab', 63, '0'),
(6, 'tidak masuk kantor', '2018-03-28 17:46:39', 'terjawab', 50, '0'),
(7, 'a', '2018-03-28 17:47:58', 'terjawab', 77, '0'),
(8, 'Tidak bisa menyelesaikan masalah.', '2018-03-28 17:52:50', 'terjawab', 69, '0'),
(9, 'Jaringan kurang bersahabat', '2018-03-28 17:54:00', 'terjawab', 85, '0'),
(10, 'CINTA', '2018-03-28 17:56:11', 'terjawab', 58, '0'),
(11, 'usgfjyegrdbsuysrd', '2018-03-28 17:56:21', 'terjawab', 52, '0'),
(12, 'Masalahnya aku ga biasa ada masalah,,,,', '2018-03-28 17:56:30', 'terjawab', 70, '0'),
(13, 'kurang gula', '2018-03-28 17:56:40', 'terjawab', 73, '0'),
(14, 'mati listrik', '2018-03-28 17:56:44', 'terjawab', 78, '0'),
(15, 'tidak masuk kantor', '2018-03-28 17:56:45', 'terjawab', 86, '0'),
(16, 'sistem down tidak bisa login', '2018-03-28 17:56:48', 'terjawab', 54, '0'),
(17, 'Belum Makan', '2018-03-28 17:56:54', 'terjawab', 72, '0'),
(18, 'pusing kepala', '2018-03-28 17:56:54', 'terjawab', 51, '0'),
(19, 'testtt', '2018-03-28 17:56:59', 'terjawab', 79, '0'),
(20, 'Jaringan Internet lambat', '2018-03-28 17:57:01', 'terjawab', 74, '0'),
(21, 'di marahin atasan', '2018-03-28 17:57:03', 'terjawab', 82, '0'),
(22, 'masalah buat loe', '2018-03-28 17:57:04', 'terjawab', 57, '0'),
(23, 'masuk tidak tepat waktu', '2018-03-28 17:57:05', 'terjawab', 68, '0'),
(24, 'lagi sakit', '2018-03-28 17:57:08', 'terjawab', 71, '0'),
(25, 'Butuh kehangatan', '2018-03-28 17:57:09', 'terjawab', 55, '0'),
(26, 'Ijin tidak Masuk Kantor', '2018-03-28 17:57:10', 'terjawab', 69, '0'),
(27, 'susah masukin data', '2018-03-28 17:57:10', 'terjawab', 66, '0'),
(28, 'tidak ada uang', '2018-03-28 17:57:15', 'terjawab', 59, '0'),
(29, 'kantor libur bersama selama satu bulan....karena hobby piknik', '2018-03-28 17:57:18', 'terjawab', 76, '0'),
(30, 'staf dinas tidak ramah', '2018-03-28 17:57:23', 'terjawab', 83, '0'),
(31, 'Kehabisan memori untuk berfoto', '2018-03-28 17:57:30', 'terjawab', 81, '0'),
(32, 'LODING LAMA', '2018-03-28 17:57:32', 'terjawab', 80, '0'),
(33, 'tanggal merah', '2018-03-28 17:57:46', 'terjawab', 65, '0'),
(34, 'Masuk lebih pagi', '2018-03-28 17:57:48', 'terjawab', 69, '0'),
(35, 'sistem lagi error ', '2018-03-28 17:58:03', 'takTerjawab', 61, '0'),
(36, 'Tambah Masalah', '2018-03-28 17:58:07', 'terjawab', 60, '0'),
(37, 'Bangun lebih pagi', '2018-03-28 17:58:10', 'terjawab', 69, '0'),
(38, 'testtt', '2018-03-28 17:58:16', 'takTerjawab', 79, '0'),
(39, 'kamera hp rusak', '2018-03-28 17:58:27', 'takTerjawab', 79, '0'),
(40, 'fo error', '2018-03-28 17:58:56', 'takTerjawab', 53, '0'),
(41, 'Saya jomblo nih ', '2018-03-28 17:59:01', 'terjawab', 78, '0'),
(42, 'proses ijin', '2018-03-28 17:59:01', 'takTerjawab', 86, '0'),
(43, 'dfsmvsfvsfv sfvfvfvfv safgmfkvmfv sfvmkfmvkfsvkmkmkm safvfvfvfvfv', '2018-03-28 17:59:01', 'takTerjawab', 79, '0'),
(44, 'reaingbefwbargieixyao4yrtkfjhdxwal rhuu hawn eebiyr erhiuewfw weerhajxwh ', '2018-03-28 17:59:01', 'takTerjawab', 52, '0'),
(45, 'menganggur berlama lama', '2018-03-28 17:59:15', 'takTerjawab', 56, '0'),
(46, 'pt. roda prima tidak bisa di daftarkan di FO', '2018-03-28 17:59:35', 'takTerjawab', 54, '0'),
(47, 'pt. roda prima tidak bisa di daftarkan di FO', '2018-03-28 17:59:41', 'takTerjawab', 54, '0'),
(48, 'pt. roda prima tidak bisa di daftarkan di FO', '2018-03-28 17:59:50', 'takTerjawab', 54, '0'),
(49, 'pt. roda prima tidak bisa di daftarkan di FO', '2018-03-28 17:59:51', 'takTerjawab', 54, '0'),
(50, 'pt. roda prima tidak bisa di daftarkan di FO', '2018-03-28 17:59:52', 'takTerjawab', 54, '0'),
(51, 'pt. roda prima tidak bisa di daftarkan di FO', '2018-03-28 17:59:54', 'takTerjawab', 54, '0'),
(52, 'aku gak punya masalah, aku anak baik', '2018-03-28 18:00:00', 'terjawab', 66, '0'),
(53, 'mau gak mau pegawai harus disediakan waktu gathering lebih banyak', '2018-03-28 18:00:22', 'takTerjawab', 76, '0'),
(54, 'JARAN GOYANG', '2018-03-28 18:02:34', 'takTerjawab', 58, '0'),
(55, 'spipise error di role kepala', '2018-03-28 18:06:19', 'takTerjawab', 59, '0'),
(56, 'Proses Izin Prinsip melalui SPIPISE', '2018-03-28 18:12:26', 'takTerjawab', 77, '0'),
(57, 'Perka BKPM', '2018-03-28 18:12:39', 'takTerjawab', 72, '0'),
(58, 'kemana', '2018-04-02 09:43:18', 'terjawab', 1, '0'),
(59, 'kesini boleh', '2018-04-02 09:50:17', 'terjawab', 36, '0'),
(60, 'kemana', '2018-04-02 13:45:21', 'takTerjawab', 36, '1'),
(61, 'perizinan PMA', '2018-04-03 09:33:03', 'takTerjawab', 53, '1'),
(62, 'laper', '2018-04-03 09:57:34', 'terjawab', 51, '0'),
(63, 'kesana kemari', '2018-04-03 10:07:54', 'takTerjawab', 51, '0');

-- --------------------------------------------------------

--
-- Table structure for table `data_solusi`
--

CREATE TABLE IF NOT EXISTS `data_solusi` (
  `solusi_id` int(20) NOT NULL AUTO_INCREMENT,
  `solusi` varchar(200) NOT NULL,
  `waktu_solusi` datetime NOT NULL,
  `user_id` int(20) NOT NULL,
  `permasalahan_id` int(20) NOT NULL,
  PRIMARY KEY (`solusi_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `data_solusi`
--

INSERT INTO `data_solusi` (`solusi_id`, `solusi`, `waktu_solusi`, `user_id`, `permasalahan_id`) VALUES
(1, 'banyakin belajar', '2018-03-28 17:17:35', 50, 1),
(2, 'perbanyak minum susu', '2018-03-28 17:19:24', 50, 2),
(3, 'Yaaaa,,,,, bingung deh', '2018-03-28 17:57:09', 70, 12),
(4, 'bangun pagi', '2018-03-28 17:57:19', 86, 15),
(5, 'minum obat', '2018-03-28 17:57:27', 51, 18),
(6, 'tambahin gula', '2018-03-28 17:57:30', 73, 13),
(7, 'harus lebih teapat waktu ', '2018-03-28 17:57:34', 68, 23),
(8, 'utisigtouie', '2018-03-28 17:57:35', 52, 11),
(9, 'ya harus masuk', '2018-03-28 17:57:37', 50, 6),
(10, 'DUKUN CINTA', '2018-03-28 17:57:40', 58, 10),
(11, 'akses internet tidak memadai', '2018-03-28 17:57:48', 54, 16),
(12, 'ga masuk kantor', '2018-03-28 17:57:51', 78, 14),
(13, 'masalah binggit', '2018-03-28 17:57:57', 57, 22),
(14, 'Ngopi napa', '2018-03-28 17:57:58', 55, 25),
(15, 'jangan bikin masalah', '2018-03-28 17:58:11', 82, 21),
(16, 'Menghapus beberapa foto di hp', '2018-03-28 17:58:34', 81, 31),
(17, 'Kurangi masalah', '2018-03-28 17:58:38', 60, 36),
(18, 'cuekin aja', '2018-03-28 17:59:13', 83, 30),
(19, 'Jangan bangun pagi', '2018-03-28 17:59:23', 69, 37),
(20, 'pergi ke dokter', '2018-03-28 17:59:52', 71, 24),
(21, 'Sudah Selesai Makan', '2018-03-28 17:59:59', 72, 17),
(22, '', '2018-03-28 18:00:15', 66, 52),
(23, '', '2018-03-28 18:00:25', 66, 27),
(24, '', '2018-03-28 18:00:26', 65, 33),
(25, 'kirim pwrmohonan bantuan ke helpdesk pusdatin', '2018-03-28 18:00:28', 77, 7),
(26, 'testtttttt', '2018-03-28 18:00:37', 79, 19),
(27, 'Ganti provider yang lebih mantap', '2018-03-28 18:00:37', 85, 9),
(28, 'Lapor komendan', '2018-03-28 18:00:49', 69, 8),
(29, 'KERJA WOY!!!', '2018-03-28 18:00:50', 59, 28),
(30, 'Potong gaji', '2018-03-28 18:01:12', 69, 26),
(31, 'Maaf itu bukan Permasalahan', '2018-03-28 18:01:41', 69, 34),
(32, '', '2018-03-28 18:01:52', 80, 32),
(33, 'Lapor ke Pihak Kominfo ', '2018-03-28 18:02:28', 74, 20),
(34, 'buka pendaftaran nich wkwkwkwkwkwkwkwkwk', '2018-03-28 18:03:19', 78, 41),
(35, 'mantap euy', '2018-03-28 18:04:26', 76, 29),
(36, 'jangan kesana', '2018-04-02 09:51:16', 36, 59),
(37, 'ke jakarte', '2018-04-02 10:06:44', 36, 58),
(38, 'makanlah', '2018-04-03 09:57:45', 51, 62);

-- --------------------------------------------------------

--
-- Table structure for table `forum`
--

CREATE TABLE IF NOT EXISTS `forum` (
  `forum_id` int(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(20) NOT NULL,
  `komentar` text NOT NULL,
  `waktu_komentar` datetime NOT NULL,
  PRIMARY KEY (`forum_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `forum`
--

INSERT INTO `forum` (`forum_id`, `user_id`, `komentar`, `waktu_komentar`) VALUES
(1, 36, 'kemanaa', '2018-04-02 14:14:12'),
(2, 36, 'kemanaa', '2018-04-02 14:14:59'),
(3, 36, 'kemana pun aku akan berangkat kemana aja dah kali ga kuy kuy lah kuy sini buru bernagkat menennnnn', '2018-04-02 14:33:03'),
(4, 36, 'hallow', '2018-04-02 14:33:15'),
(5, 36, 'kemana nih', '2018-04-02 14:52:26'),
(6, 36, 'kesnaa yu', '2018-04-02 14:52:36'),
(7, 36, 'kemana kek', '2018-04-02 14:53:27'),
(8, 36, 'kesini lah makan makan', '2018-04-02 14:56:25'),
(9, 36, 'sini yuu', '2018-04-02 15:08:58'),
(10, 36, 'aaaa', '2018-04-02 15:15:26'),
(11, 36, 'sekarang hari minggu', '2018-04-02 15:15:52'),
(12, 36, 'asdfasdf', '2018-04-02 15:20:43'),
(13, 36, 'wowww', '2018-04-02 15:30:26'),
(14, 36, 'sinii lah', '2018-04-02 15:42:27'),
(15, 36, 'kemana aja luuu hahahaha', '2018-04-02 16:02:01'),
(16, 36, 'kesini boleh lah', '2018-04-02 16:02:30'),
(17, 36, 'kesini loh', '2018-04-02 16:12:56'),
(18, 36, 'hari ini', '2018-04-03 07:55:13'),
(19, 36, 'berangkat bisa kalee', '2018-04-03 08:29:13'),
(20, 51, 'woww amazing', '2018-04-03 08:31:38'),
(21, 51, 'amazing sekaleh', '2018-04-03 08:32:12'),
(22, 51, 'amazing sekaleh', '2018-04-03 08:32:22'),
(23, 51, 'kemana lohh', '2018-04-03 08:32:39'),
(24, 51, 'kesini boleh kali ya wkwkwk', '2018-04-03 08:32:59'),
(25, 51, 'testing boleh kali', '2018-04-03 08:53:59'),
(26, 53, 'test', '2018-04-03 09:35:45'),
(27, 38, 'oioi', '2018-04-03 09:40:43'),
(28, 51, 'oi', '2018-04-03 10:07:36'),
(29, 51, 'kanamaamama', '2018-04-03 10:08:09'),
(30, 51, 'kuy lah kemana gitu', '2018-04-03 11:21:11');

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE IF NOT EXISTS `provinsi` (
  `id_provinsi` int(11) NOT NULL AUTO_INCREMENT,
  `provinsi` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_provinsi`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`id_provinsi`, `provinsi`) VALUES
(1, 'Aceh'),
(2, 'Sumatera Utara'),
(3, 'Bengkulu'),
(4, 'Jambi'),
(5, 'Riau'),
(6, 'Sumatera Barat'),
(7, 'Sumatera Selatan'),
(8, 'Lampung'),
(9, 'Kepulauan Bangka Belitung'),
(10, 'Kepulauan Riau'),
(11, 'Banten'),
(12, 'Jawa Barat'),
(13, 'DKI Jakarta'),
(14, 'Jawa Tengah'),
(15, 'Jawa Timur'),
(16, 'Daerah Istimewa Yogyakarta'),
(17, 'Bali'),
(18, 'Nusa Tenggara Barat'),
(19, 'Nusa Tenggara Timur'),
(20, 'Kalimantan Barat'),
(21, 'Kalimantan Selatan'),
(22, 'Kalimantan Tengah'),
(23, 'Kalimantan Timur'),
(24, 'Gorontalo'),
(25, 'Sulawesi Selatan'),
(26, 'Sulawesi Tenggara'),
(27, 'Sulawesi Tengah'),
(28, 'Sulawesi Utara'),
(29, 'Sulawesi Barat'),
(30, 'Maluku'),
(31, 'Maluku Utara'),
(32, 'Papua'),
(33, 'Papua Barat');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `image` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `image`) VALUES
(18, 'Joseph', 'Harman', '1.jpg'),
(19, 'John', 'Moss', '4.jpg'),
(20, 'Lillie', 'Ferrarium', '3.jpg'),
(21, 'Yolanda', 'Green', '5.jpg'),
(22, 'Cara', 'Gariepy', '7.jpg'),
(23, 'Christine', 'Johnson', '11.jpg'),
(24, 'Alana', 'Decruze', '12.jpg'),
(25, 'Krista', 'Correa', '13.jpg'),
(26, 'Charles', 'Martin', '14.jpg'),
(70, 'Cindy', 'Canady', '18211.jpg'),
(73, 'Daphne', 'Frost', '8288.jpg'),
(69, 'Frank', 'Lemons', '22610.jpg'),
(66, 'Margaret', 'Ault', '14365.jpg'),
(71, 'Christina', 'Wilke', '9248.jpg'),
(68, 'Roy', 'Newton', '27282.jpg'),
(74, 'aa', 'aaa', '13550.JPG'),
(82, 'asdf', 'asdfasdf', '26651.jpg'),
(79, 'asdfasdf', 'asdfasdf', '12794.jpg'),
(80, 'asdfasdf', 'asdfasdf', '21025.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE IF NOT EXISTS `user_details` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_email` varchar(200) NOT NULL,
  `user_password` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `provinsi` varchar(100) NOT NULL,
  `no_telepon` varchar(100) NOT NULL,
  `user_type` enum('master','user','helpdesk') NOT NULL,
  `user_status` enum('Active','Inactive') NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=87 ;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`user_id`, `user_email`, `user_password`, `user_name`, `provinsi`, `no_telepon`, `user_type`, `user_status`) VALUES
(1, 'mail.kiansaziz@gmail.com', '7717bfad40f64eb27a7f48234550b558', 'Kians Aziz', '4', '0899900999', 'master', 'Active'),
(36, 'jakarta@gmail.com', '7717bfad40f64eb27a7f48234550b558', 'VIvi Sundari', '28', '08967771177', 'helpdesk', 'Active'),
(37, 'jakarta2', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(38, 'jakarta3', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(39, 'jakarta4', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(40, 'jakarta5', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(41, 'jakarta6', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(42, 'jakarta7', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(43, 'jakarta8', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(44, 'jakarta9', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(45, 'jakarta10', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(46, 'jakarta11', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(47, 'jakarta12', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(48, 'jakarta13', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(49, 'jakarta14', 'penghubung', 'jakarta', '2', '0867277', 'helpdesk', 'Active'),
(50, 'daerah1', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(51, 'shela@gmail.com', '69e540022952c60ad26e9f38f31c68f9', 'Shella', '16', '089776611555', 'user', 'Active'),
(52, 'daerah3', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(53, 'candra_gultom25@yahoo.co.id', 'penghubung', 'candra', '13', '085211513260', 'user', 'Active'),
(54, 'daerah5', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(55, 'daerah6', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(56, 'daerah7', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(57, 'daerah8', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(58, 'daerah9', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(59, 'daerah10', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(60, 'daerah11', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(61, 'daerah12', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(62, 'daerah13', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(63, 'daerah14', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(64, 'daerah15', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(65, 'daerah16', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(66, 'daerah17', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(67, 'daerah18', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(68, 'daerah19', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(69, 'daerah20', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(70, 'daerah21', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(71, 'daerah22', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(72, 'daerah23', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(73, 'daerah24', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(74, 'daerah25', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(75, 'daerah26', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(76, 'daerah27', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(77, 'daerah28', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(78, 'daerah29', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(79, 'daerah30', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(80, 'daerah31', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(81, 'daerah32', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(82, 'daerah33', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(83, 'daerah34', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(84, 'daerah35', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(85, 'daerah36', 'penghubung', 'daerah', '3', '009998881', 'user', 'Active'),
(86, 'daerah40', 'penghubung', 'daerah', '2', '9999999', 'user', 'Active');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
