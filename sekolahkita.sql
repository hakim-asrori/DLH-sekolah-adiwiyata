-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Okt 2022 pada 12.09
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolahkita`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_agenda`
--

CREATE TABLE `tbl_agenda` (
  `agenda_id` int(11) NOT NULL,
  `agenda_nama` varchar(200) DEFAULT NULL,
  `agenda_tanggal` date DEFAULT current_timestamp(),
  `agenda_deskripsi` text DEFAULT NULL,
  `agenda_mulai` date DEFAULT NULL,
  `agenda_selesai` date DEFAULT NULL,
  `agenda_tempat` varchar(90) DEFAULT NULL,
  `agenda_waktu` varchar(30) DEFAULT NULL,
  `agenda_keterangan` varchar(200) DEFAULT NULL,
  `agenda_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_agenda`
--

INSERT INTO `tbl_agenda` (`agenda_id`, `agenda_nama`, `agenda_tanggal`, `agenda_deskripsi`, `agenda_mulai`, `agenda_selesai`, `agenda_tempat`, `agenda_waktu`, `agenda_keterangan`, `agenda_author`) VALUES
(1, 'SMK NEGERI 1 KOTA CIREBON', '2006-01-22', '2006', '2006-05-02', '2020-05-02', '0', '0', 'Jl. Perjuangan, Kelurahan Sunyaragi, Kecamatan Kesambi 45132 No.Telp.0231-480202 NPSN: 20222174 Lintang: -6.7355925 (6°44\'5.80\" LS) Bujur: 108.5369324 (108°32\'12.12\" BT) ', '0'),
(2, 'SDN SUKASARI', '2006-01-22', '2006', '2006-05-02', '2020-05-02', '0', '0', 'Jl. Sukasari Gg. III No.10 RT.02 RW.03 Sukasari Kelurahan Sukapura, Kecamatan Kejaksan 45122 No.Telp.0231-206740 NPSN: 20222325 Lintang: -6.710401 (6°42\'37.42\" LS) Bujur: 108.552750 (108°33\'9.95\" BT) ', '0'),
(3, 'SDN SILIH ASUH 1', '2006-01-22', '2006', '2006-05-02', '2020-05-02', '0', '0', 'Jl. Pancuran No.107 RT.02 RW.01 Sukapura, Kelurahan Sukapura, Kecamatan Kejaksan 45122 No.Telp.0231-207720 NPSN: 20222318 Lintang: -6.7064121 (6°42\'22.81\" LS) Bujur: 108.5543723 (108°33\'16.45\" BT) ', '0'),
(4, 'SDN KARYAMULYA', '2006-05-02', '2006', '2006-05-02', '2020-05-02', '0', '0', 'Jl. Pangeran Drajat No.25 RT.01 RW.01 Drajat, Kelurahan Drajat, Kecamatan Kesambi 45133 No.Telp.0231 -223331 NPSN: 20222083 Lintang: -6.734296  (6°44\'3.98\" LS) Bujur: 108.5619043  (108°33\'43.05\" BT) ', '0'),
(5, 'SMA NEGERI 3 KOTA CIREBON', '2020-05-02', '2006', '2006-05-02', '2020-05-02', '2010', '2012', 'Jl. Ciremai Raya No.63 RW.01 Subur Asih, Kelurahan Larangan, Kecamatan Harjamukti 45141 No.Telp.0231-48792 NPSN: 20222366 Lintang: -6.7492675 (6°44\'57.49\" LS) Bujur: 108.5587369 (108°33\'39.95\" BT) ', '2014'),
(6, 'SMP NEGERI 8 KOTA CIREBON', '2020-05-02', '2006', '2006-07-22', '2020-05-02', '2008', '2010', 'Jl. Jendral Ahmad Yani/By Pass RW.01 Kampung Kecapi, Kelurahan Kecapi, Kecamatan Harjamukti 45142 No.Telp.0231–487991  NPSN: 20222191 Lintang: -6.7415953 ( 6°44\'30.62\" LS) Bujur: 108.5556406 (108°33\'2', '2012'),
(10, 'SMK NEGERI 2 KOTA CIREBON', '2022-06-23', '2006', '2006-07-22', '2072-05-26', '0', '0', 'Jl. Dr. Cipto Mangunkusumo No.202 Kelurahan Pekiringan, Kecamatan Kesambi 45131 No.Telp.0231-204681  NPSN: 20222175 Lintang: -6.7237988 (6°43\'24.81\" LS) Bujur: 108.5497103 (108°32\'56.65\" BT) ', '0'),
(11, 'SMP NEGERI 4 KOTA CIREBON', '2006-06-23', '2009 dan 2021', '2009-02-21', '2072-05-26', '2010', '0', 'Jl. Pemuda No.16 RW.08 Margasari, Kelurahan Sunyaragi, Kecamatan Kesambi 45132 No.Telp.0231-206144 NPSN: 20222187 Lintang: -6.7283497 (6°43\'41.72\" LS) Bujur: 108.5474027 (108°32\'51.52\" BT) ', '0'),
(12, 'SMP NEGERI 3 KOTA CIREBON', '2022-06-23', '2011', '2011-03-02', '2072-05-26', '2012', '2013', 'Jl. Pronggol No.52 RW.17 Kriyan Barat, Kelurahan Pegambiran, Kecamatan Lemahwungkuk 45113 No.Telp.0231-224196 NPSN:20222186 Lintang: -6.7327784 (6°43\'59.10\" LS) Bujur: 108.571175 (108°34\'17.46\" BT)', '0'),
(14, 'SMA NEGERI 2 KOTA CIREBON', '2022-06-23', '2011', '2011-03-02', '2072-05-26', '2012', '2013', 'Jl. Dr. Cipto Mangunkusumo No.1 RW.06 Suradinaya Utara, Kelurahan Pekiringan, Kecamatan Kesambi 45131 No.Telp.0231-203301 NPSN: 20222365 Lintang: -6.7149728 (6°42\'53.68\" LS) Bujur: 108.5497964 (108°33', '0'),
(15, 'SMP NEGERI 11 KOTA CIREBON', '2022-06-23', '2011', '2011-03-02', '2072-05-26', '2012', '2013', 'Jl. Perjuangan No.48/Jl. Saladara RW.09 Situgangga, Kelurahan Karyamulya, Kecamatan Kesambi 45131 No.Telp.0231-483610 NPSN: 20222196 Lintang: -6.7467167 (6°44\'48.22\" LS) Bujur: 108.5276248 (108°31\'41.', '0'),
(18, 'SD NEGERI KETILANG', '2022-06-23', '2011', '2011-03-02', '2072-05-26', '2013', '2015', 'Jl. Ketilang No.96 Perumnas RT.03 RW.13 Sidamukti, Kelurahan Larangan, Kecamatan Harjamukti 45141 No.Telp.0231-222336 NPSN: 20222052 Lintang: -6.7389913 (6°44\'21.10\" LS) Bujur: 108.5664843 (108°33\'59.', '0'),
(19, 'SD NEGERI PAMITRAN', '2022-06-23', '2011', '2011-03-02', '2072-05-26', '0', '0', 'Jl. Pamitran No.18 RT.04 RW.03 Pamitran, Kelurahan Kejaksan, Kecamatan Kejaksan 45123 No.Telp.0231-203127 NPSN: 20222054 Lintang: -6.713138 (6°42\'47.89\" LS) Bujur: 108.5601846 (108°33\'36.46\" BT) ', '0'),
(20, 'SMP NEGERI 6 KOTA CIREBON', '2022-06-23', '2011', '2011-03-02', '2072-05-26', '0', '0', 'Jl. Elang Raya No.1 RW.17 Suka Mukti, Kelurahan Larangan, Kecamatan Harjamukti 45141 No.Telp.0231-204736 NPSN: 20222189 Lintang: -6.7381064 (6°44\'18.45\" LS) Bujur: 108.564502 (108°33\'51.95\" BT) ', '0'),
(21, 'SD NEGERI KARYAMULYA 1', '2022-06-23', '2011 dan 2019', '2011-10-01', '2072-05-26', '2020', '0', 'Jl. Kandang Perahu No.22 RT.01 RW.11 Mekar Mulya, Kelurahan Karyamulya, Kecamatan Kesambi 45131 No.Telp.0231-486157 NPSN: 20222045 Lintang: -6.7370267 (6°44\'12.77\" LS) Bujur: 108.5335614 (108°32\'1.73\"', '0'),
(22, 'SD NEGERI RINJANI', '2022-06-23', '2012', '2012-03-05', '2072-05-26', '0', '0', 'Jl. Gunung Rinjani I No.13 RT.03 RW.19 Larangan Timur, Kelurahan Larangan, Kecamatan Harjamukti 45141 No.Telp.0231-338676 NPSN: 20222352 Lintang: -6.7462768 (6°44\'46.65\" LS) Bujur: 108.5647362 (108°33', '0'),
(23, 'SD NEGERI TAMPOMAS', '2022-06-23', '2012', '2012-03-05', '2072-05-26', '0', '0', 'Jl. Ciremai Raya RT.06 RW.18 Tampomas Mekar Asih, Kelurahan Larangan, Kecamatan Harjamukti 45141 No.Telp.0231-3382791 NPSN: 20222374 Lintang: -6.7468006 (6°44\'48.40\" LS) Bujur: 108.5616365 (108°33\'49.', '0'),
(24, 'SMA NEGERI 9 KOTA CIREBON', '2022-06-23', '2012', '2013-04-07', '2072-05-26', '2013', '0', 'Jl. Pramuka RT.06 RW.02 Pesantren, Kelurahan Kalijaga, Kecamatan Harjamukti 45144 No.Telp.0231-484431 NPSN: 20222167 Lintang: -6.7569389 (6°45\'25.08\" LS) Bujur: 108.5465898 (108°32\'56.29\" BT) ', '0'),
(25, 'SMP NEGERI 7 KOTA CIREBON', '2022-06-23', '2012 dan 2019', '2012-07-22', '2072-05-26', '2020', '0', 'Jl. Ciremai Raya No.65 RW.01 Subur Asih, Kelurahan Larangan, Kecamatan Harjamukti 45141 No.Telp.0231-487961 NPSN: 20222190 Lintang: -6.7502507  (6°45\'1.04\" LS) Bujur: 108.5604328 (108°33\'39.47\" BT) ', '0'),
(26, 'SMP NEGERI 5 KOTA CIREBON', '2022-06-23', '2013', '2013-04-07', '2072-05-26', '2014', '2015', 'Jl. Dr. Wahidin Sudirohusodo No.77 RW.03 Sukasari, Kelurahan Sukapura, Kecamatan Kejaksan 45122 No.Telp.0231-209192 NPSN: 20222188 Lintang: -6.7097134 (6°42\'34.63\" LS) Bujur: 108.5490696 (108°33\'5.09\"', '0'),
(27, 'SD NEGERI PAHLAWAN', '2022-06-23', '2014', '2014-04-06', '2072-05-26', '2015', '0', 'Jl. Kesenden III No.136 RT.03 RW.01 Kesenden, Kelurahan Kesenden, Kecamatan Kejaksan 45121 No.Telp.023-239425 NPSN: 20222053 Lintang: -6.6952689 (6°41\'43.92\" LS) Bujur: 108.5564299 (108°33\'24.34\" BT)', '0'),
(28, 'SMA NEGERI 1 KOTA CIREBON', '2022-06-23', '2014', '2014-04-06', '2072-05-26', '2015', '0', 'Jl. Dr. Wahidin Sudirohusodo No.81 RW.03 Sukasari, Kelurahan Sukapura, Kecamatan Kejaksan 45122 No.Telp.0231-203666 NPSN: 20222364 Lintang: -6.7110783 (6°42\'39.45\" LS) Bujur: 108.5490323 (108°33\'5.20\"', '0'),
(29, 'SMP NEGERI 18 KOTA CIREBON', '2022-06-23', '2014', '2014-04-06', '2072-05-26', '2016', '0', 'Jl. Pronggol No.19 RW.16 Kriyan Timur, Kelurahan Pegambiran, Kecamatan Lemahwungkuk 45113  No.Telp.0231-235559 NPSN: 20253585 Lintang: -6.7315378 (6°43\'53.86\" LS) Bujur: 108.5718318 (108°34\'25.37\" BT)', '0'),
(30, 'SD NEGERI SINDAMULYA', '2022-06-23', '2014', '2014-04-06', '2072-05-26', '2016', '0', 'Jl. Ampera IX No.02 Pekiringan, RW.02 Gunungsari Dalam, Kelurahan Pekiringan, Kecamatan Kesambi 45131 No.Telp.0231-237943  NPSN: 20222313 Lintang: -6.7172732 (6°43\'2.38\" LS) Bujur: 108.5545537 (108°33', '0'),
(31, 'SD NEGERI KARANG ANYAR', '2022-06-23', '2014', '2014-04-06', '2072-05-26', '0', '0', 'Jl. Karang Anyar Gg. Seruni II No.1 RW.08 Karang Anyar Jagasatru Timur, Kelurahan Jagasatru, Kecamatan Pekalipan 45115 No.Telp.0231-238050 NPSN: 20222098 ', '0'),
(33, 'SMP NEGERI 1 KOTA CIREBON', '2022-06-23', '2014', '2014-04-06', '2072-05-26', '0', '0', 'Jl. Siliwangi No.125 RW.05 Ketandan, Kelurahan Kebonbaru, Kecamatan Kejaksan 45121 No.Telp.0231-202477  NPSN: 20222308 Lintang: -6.7080426 (6°42\'28.77\" LS) Bujur: 108.5570847 (108°33\'33.69\" BT) ', '0'),
(34, 'SMP NEGERI 13 KOTA CIREBON', '2022-06-23', '2014', '2014-04-06', '2072-05-26', '0', '0', 'Jl. Kebumen No.50 RW.02 Kaprabonan, Kelurahan Lemahwungkuk, Kecamatan Lemahwungkuk 45111 No.Telp.0231-209698 NPSN: 20222194 Lintang: -6.7211146 (6°43\'14.41\" LS) Bujur: 108.5690572 (108°34\'16.43\" BT) ', '0'),
(35, 'SMA NEGERI 4 KOTA CIREBON', '2022-06-23', '2014', '2014-04-06', '2072-05-26', '0', '0', 'Jl. Perjuangan No.01, Kelurahan Karyamulya, Kecamatan Kesambi 45131 No.Telp.0231-483162 NPSN: 20222367 Lintang: -6.7347929 (6°44\'6.02\" LS) Bujur: 108.5384721 (108°32\'19.54\" BT) ', '0'),
(36, 'SMA NEGERI 7 KOTA CIREBON', '2022-06-23', '2014', '2014-04-06', '2072-05-26', '0', '0', 'Jl. Perjuangan No.7 RT.02 RW.11 Mekarmulya, Kelurahan Karyamulya, Kecamatan Kesambi 45131 No.Telp.0231- NPSN: 20222149 Lintang: -6.7361882 (6°44\'10.48\" LS) Bujur: 108.536209 (108°32\'9.74\" BT) ', '0'),
(37, 'SD NEGERI BIMA', '2022-06-23', '2016 DAN 2021', '2016-05-08', '2072-05-26', '2017', '0', 'Jl. Cimanuk Komplek Stadion Bima, No.250 Kelurahan Sunyaragi, Kecamatan Kesambi 45132 No.Telp. 0231-480265 NPSN: 20222139 Lintang: -6.7293239 (6°43\'46.12\" LS) Bujur: 108.5342177 (108°32\'3.11\" BT) ', '0'),
(38, 'SD NEGERI GUNTUR', '2022-06-23', '2016', '2016-05-08', '2072-05-26', '0', '0', 'Jl. Gunung Guntur No.01 RT.02 RW.08 Lingga Asih, Kelurahan Kecapi, Kecamatan Harjamukti 45142 No.Telp.0231-223016 NPSN: 20222120 Lintang: -6.7463923 (6°44\'47.28\" LS) Bujur: 108.5596203 (108°33\'35.73\" ', '0'),
(39, 'SDN PEKALANGAN', '2022-06-23', '2016', '2016-05-08', '2072-05-26', '0', '0', 'Jl. Pekalangan No.97 RW.07 Gudang Air, Kelurahan Pekalangan, Kecamatan Pekalipan 45118 No.Telp.0231-211940 NPSN: 20222062 Lintang: -6.7193951 (6°43\'10.13\" LS) Bujur: 108.5596702 (108°33\'36.12\" BT)', '0'),
(40, 'SD SANTA MARIA', '2022-06-23', '2017', '2017-06-09', '2072-05-26', '2018', '0', 'Jl. Sisingamangaraja No.22 RW.02 Pamujudan, Kelurahan Panjunan, Kecamatan Lemahwungkuk 45112 No.Telp.0231-246510 NPSN: 20222095 Lintang: -6.714084 (6°42\'50.96\" LS) Bujur: 108.5652918 (108°33\'55.56\" BT', '0'),
(41, 'SD PUTRA NIRMALA', '2022-06-23', '2017', '2017-06-09', '2072-05-26', '2018', '0', 'Jl. Dr. Sutomo No.33, Kelurahan Pekiringan, Kecamatan Kesambi 45131 No.Telp.0231-207383  NPSN: 20222094 Lintang: -6.7246004 (6°43\'29.32\" LS) Bujur: 108.5539114 (108°33\'14.84\" BT) ', '0'),
(42, 'SD NEGERI MEGA ELTRA', '2022-06-23', '2017', '2017-06-09', '2072-05-26', '2018', '0', 'Jl. Mahoni Raya RT.01 RW.12 Mulya Endah, Kelurahan Karyamulya, Kecamatan Kesambi 45131   NPSN: 20222081 Lintang: -6.7414802 (6°44\'28.97\" LS) Bujur: 108.5315167 (108°31\'53.04\" BT)', '0'),
(43, 'SD SARIPUTRA', '2022-06-23', '2017', '2017-06-09', '2072-05-26', '0', '0', 'Jl. Kasepuhan No.3 RW.06 Cangkol Selatan, Kelurahan Lemahwungkuk, Kecamatan Lemahwungkuk 45111 No.Telp.0231-221799  NPSN: 20222096 Lintang: -6.724662 (6°43\'29.89\" LS) Bujur: 108.5728205 (108°34\'22.53\"', '0'),
(44, 'SD NEGERI KRAMAT 1', '2022-06-23', '2017', '2017-06-09', '2072-05-26', '0', '0', 'Jl. Siliwangi No.47 RW.07 Kedrunan Barat, Kelurahan Kesenden, Kecamatan Kejaksan 45121 No.Telp.0231-243163 NPSN: 20222069 Lintang: -6.7012907(6°42\'3.84\" LS) Bujur: 108.5555604 (108°33\'20.94\" BT) ', '0'),
(45, 'SD NEGERI KARANG ANOM 2', '2022-06-23', '2017', '2017-06-09', '2072-05-26', '0', '0', 'Jl. Jenderal Ahmad Yani/By Pass, RW.08 Karang Anom, Kelurahan Pegambiran, Kecamatan Lemahwungkuk 45113 No.Telp.0231-226253 NPSN: 20222039 Lintang: -6.7405704 (6°44\'28.76\" LS) Bujur: 108.5799298 (108°3', '0'),
(46, 'SD NEGERI API-API', '2022-06-23', '2019', '2019-05-08', '2072-05-26', '2020', '0', 'Jl. Kalijaga Gg. Pelita No.60 RW.09 Api-Api, Kelurahan Pegambiran, Kecamatan Lemahwungkuk 45113 No.Telp.0231-209935 NPSN: 20222136 Lintang: -6.7458605 (6°44\'44.48\" LS) Bujur: 108.5846719 (108°35\'4.66\"', '0'),
(48, 'SDIT SABILUL HUDA', '2022-06-23', '2019', '2019-07-08', '2072-05-26', '2020', '0', 'Jl. Perjuangan RT.01 RW.06 Harapan Mulya, Kelurahan Karyamulya, Kecamatan Kesambi 45131 No.Telp.0231-485185 NPSN: 20222099 Lintang: -6.7373033 (6°44\'14.44\" LS) Bujur: 108.5301706 (108°31\'48.92\" BT) ', '0'),
(49, 'SMP NEGERI 12 KOTA CIREBON', '2022-06-23', '2019', '2019-01-03', '2072-05-26', '2020', '0', 'Jl. Jenderal Sudirman No.7 Gg. Pendidikan RW.08 Wanacala, Kelurahan Harjamukti, Kecamatan Harjamukti 45143 No.Telp.0231-484256 NPSN: 20222195 Lintang: -6.7547142 (6°45\'16.19\" LS) Bujur: 108.5350869 (1', '0'),
(50, 'SMP SANTA MARIA', '2022-06-23', '2019', '2019-01-03', '2072-05-26', '2020', '0', 'Jl. Sisingamangaraja No.22 RW.02 Pamujudan, Kelurahan Panjunan, Kecamatan Lemahwungkuk 45112 No.Telp.0231-203712 NPSN: 20222301 Lintang: -6.7141186 (6°42\'51.45\" LS) Bujur: 108.5661281 (108°33\'57.42\" B', '0'),
(51, 'MTS NEGERI 1 KOTA CIREBON', '2022-06-23', '2019', '2019-01-03', '2072-05-26', '0', '0', 'Jl. Pilang Raya No.38 RT.03 RW.10 Karangsetra, Kelurahan Sukapura, Kecamatan Kejaksan 45122 No.Telp.0231-206274  NPSN: 20279598 Email: mtscirebon1.office@gmail.com Lintang: -6.7042543 (6°42\'16.17\" LS)', '0'),
(52, 'SD CIS (CIREBON ISLAMIC SCHOOL)', '2022-06-23', '2020', '2020-08-15', '2072-05-26', '0', '0', '(Cirebon Islamic School) \r\nJl. Pramuka RT.04 RW.02 Pesantren, Kelurahan Kalijaga, Kecamatan Harjamukti 45144 No.Telp.0231-8303607 NPSN: 60726463 Lintang:-6.752417 (6°45\'8.92\" LS) Bujur: 108.552472 (10', '0'),
(53, 'SMPK PENABUR', '2022-06-23', '2020', '2020-08-15', '2072-05-26', '0', '0', 'Jl. Dr. Cipto Mangunkusumo No.24 RW.06 Suradinaya Utara, Kelurahan Pekiringan, Kecamatan Kesambi 45131 No.Telp.0231-3006000 NPSN: 20222179 Lintang: -6.7170516 (6°43\'0.61\" LS) Bujur: 108.5501841 (108°3', '0'),
(54, 'SD NEGERI SAMADIKUM', '2022-06-23', '2021', '2021-07-19', '2072-05-26', '0', '0', 'Jl. Samadikun No.234 Gg.IV RT.02 RW.11 Samadikun Utara, Kelurahan Kesenden, Kecamatan Kejaksan 45121 No.Telp.0231-248992  NPSN: 20222326 Email: sdnsamadikun@yahoo.co.id Lintang: -6.6996939 (6°41\'58.57', '0'),
(55, 'SMP NEGERI 9 KOTA CIREBON', '2022-06-23', '2021', '2021-07-19', '2072-05-26', '0', '0', 'Jl. Pramuka No.26 RW.02 BTN Nusantara, Kelurahan Argasunya, Kecamatan Harjamukti 45145 No.Telp.0231-483518 NPSN: 20222192 Lintang: -6.7624477 (6°45\'45.25\" LS) Bujur: 108.5456395 (108°32\'44.54\" BT) ', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_album`
--

CREATE TABLE `tbl_album` (
  `album_id` int(11) NOT NULL,
  `album_nama` varchar(50) DEFAULT NULL,
  `album_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `album_pengguna_id` int(11) DEFAULT NULL,
  `album_author` varchar(60) DEFAULT NULL,
  `album_count` int(11) DEFAULT 0,
  `album_cover` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_album`
--

INSERT INTO `tbl_album` (`album_id`, `album_nama`, `album_tanggal`, `album_pengguna_id`, `album_author`, `album_count`, `album_cover`) VALUES
(1, 'Kegiatan Pramuka', '2016-09-08 13:00:55', 1, 'Muris Studio', 5, '1445904c89e36f5fd6aa6ab9c3992adc.jpg'),
(3, 'Kegiatan OSIS', '2017-01-21 01:58:16', 1, 'Muris Studio', 3, '047cf01a796131d142a90db9a3dd96ca.jpg'),
(4, 'Foto Kegiatan Siswa Sekolah', '2017-01-24 01:31:13', 1, 'Muris Studio', 7, 'b115c482c4fb08add9091208bf4dc500.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_files`
--

CREATE TABLE `tbl_files` (
  `file_id` int(11) NOT NULL,
  `file_judul` varchar(120) DEFAULT NULL,
  `file_deskripsi` text DEFAULT NULL,
  `file_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `file_oleh` varchar(60) DEFAULT NULL,
  `file_download` int(11) DEFAULT 0,
  `file_data` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_files`
--

INSERT INTO `tbl_files` (`file_id`, `file_judul`, `file_deskripsi`, `file_tanggal`, `file_oleh`, `file_download`, `file_data`) VALUES
(10, 'Foto Pembinaan di SMPK Penabur plus', 'Pembinaan Di SMPK Penabur Plus Materi Tentang Sampah', '2017-01-25 03:22:08', 'Sub Koordinator Kemitraan Lingkungan Hidup di Sekolah', 0, '4cf2ac87cefd79d9689ddbbb203654b5.docx'),
(13, 'Foto Pembinaan di MI An-Nur', 'Foto pembinaan tentang materi sampah', '2022-07-28 04:24:50', 'Sub Koordinator Kemitraan Lingkungan Hidup di Sekolah', 0, '98414d4e6a854ec96f22b752db9a0872.docx');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_galeri`
--

CREATE TABLE `tbl_galeri` (
  `galeri_id` int(11) NOT NULL,
  `galeri_judul` varchar(60) DEFAULT NULL,
  `galeri_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `galeri_gambar` varchar(40) DEFAULT NULL,
  `galeri_album_id` int(11) DEFAULT NULL,
  `galeri_pengguna_id` int(11) DEFAULT NULL,
  `galeri_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_galeri`
--

INSERT INTO `tbl_galeri` (`galeri_id`, `galeri_judul`, `galeri_tanggal`, `galeri_gambar`, `galeri_album_id`, `galeri_pengguna_id`, `galeri_author`) VALUES
(4, 'Diskusi Pemilihan Ketua Osis', '2017-01-21 14:04:53', '5f8436e2c30570dfe2114f05af5e9215.jpg', 3, 1, 'Muris Studio'),
(5, 'Panitia Pemilu Osis', '2017-01-22 04:13:20', '504cd9e83e047becee6ec32e4af7e534.jpg', 3, 1, 'Muris Studio'),
(6, 'Proses Pemilu Osis', '2017-01-22 04:13:43', '83f7e70d0f89f2d8a7695e5f7059418f.jpg', 3, 1, 'Muris Studio'),
(7, 'Belajar dengan native speaker', '2017-01-24 01:26:22', 'd884f7fe18efebd07d7725ecf3bf3481.jpg', 1, 1, 'Muris Studio'),
(8, 'Diskusi dengan native speaker', '2017-01-24 01:27:05', 'f652521a6c283c2df9da808cc4aae1c6.jpg', 1, 1, 'Muris Studio'),
(9, 'Foto bareng native speaker', '2017-01-24 01:27:28', '69fc9bf961e3aac2fc79af00922b3933.png', 1, 1, 'Muris Studio'),
(10, 'Foto bareng native speaker', '2017-01-24 01:28:40', '853f2d57da50c6f516944a6cec68c694.jpg', 1, 1, 'Muris Studio'),
(11, 'Foto bareng native speaker', '2017-01-24 01:28:54', 'f92d6de4457a33e5a1d957b0e3d20335.jpg', 1, 1, 'Muris Studio'),
(12, 'Belajar sambil bermain', '2017-01-24 01:31:42', '5e3c09430ba03b2e60de6c06c6dbafec.jpg', 4, 1, 'Muris Studio'),
(13, 'Belajar sambil bermain', '2017-01-24 01:31:55', 'e4d51d428be01628693b4bff4e453463.jpg', 4, 1, 'Muris Studio'),
(14, 'Belajar komputer programming', '2017-01-24 01:32:24', 'a23dcd7e6b129257fd03d7198fe1bb49.jpg', 4, 1, 'Muris Studio'),
(15, 'Belajar komputer programming', '2017-01-24 01:32:34', 'cf0585d2d5a627639ef4ed48beab65c2.jpg', 4, 1, 'Muris Studio'),
(16, 'Belajar komputer programming', '2017-01-24 01:32:44', 'e53b596a6a821179169c647ffdaebd10.jpg', 4, 1, 'Muris Studio'),
(17, 'Belajar sambil bermain', '2017-01-24 01:33:08', 'e8ec9657a6c5ff5eea059785c949b5ce.jpg', 4, 1, 'Muris Studio'),
(18, 'Makan bersama', '2017-01-24 01:33:24', 'a92df7b3e7a8488f0e8ca186e6551194.jpg', 4, 1, 'Muris Studio');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `guru_id` int(11) NOT NULL,
  `guru_nip` varchar(30) DEFAULT NULL,
  `guru_nama` varchar(70) DEFAULT NULL,
  `guru_jenkel` varchar(2) DEFAULT NULL,
  `guru_tmp_lahir` varchar(80) DEFAULT NULL,
  `guru_tgl_lahir` varchar(80) DEFAULT NULL,
  `guru_mapel` varchar(120) DEFAULT NULL,
  `guru_photo` varchar(40) DEFAULT NULL,
  `guru_tgl_input` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_guru`
--

INSERT INTO `tbl_guru` (`guru_id`, `guru_nip`, `guru_nama`, `guru_jenkel`, `guru_tmp_lahir`, `guru_tgl_lahir`, `guru_mapel`, `guru_photo`, `guru_tgl_input`) VALUES
(2, 'Alamat', 'SDN Karangmulya ', 'L', '-', '25 Juni 2020', 'Jl. Pangeran Drajat No.25 RT.01 RW.01 Drajat, Kelurahan Drajat, Kecamatan Kesambi 45133 No.Telp.0231 -223331', '133864a0c6fb6048cb52035626c9ae63.jpg', '2017-01-26 13:38:54'),
(3, '-', 'Agustina Setyani,S.Ag', 'L', 'Purwokerto', '15 Desember 1995', 'Agama', '96e1400c5cf46d382073e8e8af0b86b6.jpg', '2017-01-26 13:41:20'),
(4, '-', 'Fury Ismaya, S.Pd', 'P', 'Purwokerto', '15 Desember 1995', 'Sejarah', '999998fd4172c4cd99389b7f734d2b23.jpg', '2017-01-26 13:42:08'),
(5, '-', 'Arneta Dwi Safitri, M. Pd.', 'P', 'Purwokerto', '15 Desember 1995', 'Fisika', '5b88365eea4e14fd027adf1ed0c17efa.jpeg', '2017-01-26 13:42:48'),
(6, '-', 'Rachmaningtiyas Wietda Ayu Nirmandini, S.Pd.', 'L', 'Purwokerto', '15 Desember 1995', 'Matematika', '0010e6d466aef6042f7a914c7f567dd3.jpg', '2017-01-26 13:43:46'),
(7, '-', 'Lutviarini Latifah, S.Pd., M.Sc.', 'P', 'Purwokerto', '15 Desember 1995', 'Bahasa Inggris, IPA', 'b2917470f024fc3dd62c43e37665d767.jpg', '2017-01-26 13:45:11'),
(8, '-', 'Asrini Yuli Wahyuni,SH', 'P', 'Purwokerto', '15 Desember 1995', 'Olahraga', 'efb1d0cc744b320f6dae31c4711f562a.jpg', '2017-01-27 04:28:23'),
(9, '-', 'Windy Mazaya Amalina', 'P', 'Purwokerto', '15 Desember 1995', 'Sejarah', '1d3b877f1619db4e2fd883a2aff15b09.jpg', '2020-05-01 21:18:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_inbox`
--

CREATE TABLE `tbl_inbox` (
  `inbox_id` int(11) NOT NULL,
  `inbox_nama` varchar(40) DEFAULT NULL,
  `inbox_email` varchar(60) DEFAULT NULL,
  `inbox_kontak` varchar(20) DEFAULT NULL,
  `inbox_pesan` text DEFAULT NULL,
  `inbox_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `inbox_status` int(11) DEFAULT 1 COMMENT '1=Belum dilihat, 0=Telah dilihat'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_inbox`
--

INSERT INTO `tbl_inbox` (`inbox_id`, `inbox_nama`, `inbox_email`, `inbox_kontak`, `inbox_pesan`, `inbox_tanggal`, `inbox_status`) VALUES
(2, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', '-', 'Ping !', '2017-06-21 03:44:12', 0),
(3, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', '-', 'Ini adalah pesan ', '2017-06-21 03:45:57', 0),
(5, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', '-', 'Ping !', '2017-06-21 03:53:19', 0),
(7, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', '-', 'Hi, there!', '2017-07-01 07:28:08', 0),
(8, 'M Fikri', 'fikrifiver97@gmail.com', '084375684364', 'Hi There, Would you please help me about register?', '2018-08-06 13:51:07', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(30) DEFAULT NULL,
  `kategori_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`kategori_id`, `kategori_nama`, `kategori_tanggal`) VALUES
(1, 'Kebersihan Sekolah', '2016-09-06 05:49:04'),
(2, 'Tiktok', '2016-09-06 05:50:01'),
(3, 'Penghargaan', '2016-09-06 05:59:39'),
(14, 'Sampah', '2022-09-05 13:25:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_kelas`
--

CREATE TABLE `tbl_kelas` (
  `kelas_id` int(11) NOT NULL,
  `kelas_nama` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_kelas`
--

INSERT INTO `tbl_kelas` (`kelas_id`, `kelas_nama`) VALUES
(1, 'SDN Karyamulya'),
(2, 'SDN Silih Asuh 1'),
(3, 'SDN Sukasari'),
(4, 'SMP Negeri 8'),
(5, 'SMP Negeri 4'),
(6, 'SDN Karyamulya 1'),
(7, 'SDN Ketilang'),
(8, 'SMP Negeri 5'),
(9, 'SMP Negeri 12'),
(10, 'SMP Negeri 9'),
(11, 'SMP Negeri 7'),
(12, 'Kelas XI IPA.5'),
(13, 'Kelas XI IPA.6'),
(14, 'Kelas XI IPA.7'),
(15, 'Kelas XI IPS.1'),
(16, 'Kelas XI IPS.2'),
(17, 'Kelas XI IPS.3'),
(18, 'Kelas XI IPS.4'),
(19, 'Kelas XI IPS.5'),
(20, 'Kelas XI IPS.6'),
(21, 'Kelas XI IPS.7');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_komentar`
--

CREATE TABLE `tbl_komentar` (
  `komentar_id` int(11) NOT NULL,
  `komentar_nama` varchar(30) DEFAULT NULL,
  `komentar_email` varchar(50) DEFAULT NULL,
  `komentar_isi` varchar(120) DEFAULT NULL,
  `komentar_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `komentar_status` varchar(2) DEFAULT NULL,
  `komentar_tulisan_id` int(11) DEFAULT NULL,
  `komentar_parent` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_komentar`
--

INSERT INTO `tbl_komentar` (`komentar_id`, `komentar_nama`, `komentar_email`, `komentar_isi`, `komentar_tanggal`, `komentar_status`, `komentar_tulisan_id`, `komentar_parent`) VALUES
(1, 'M Fikri', 'fikrifiver97@gmail.com', ' Nice Post.', '2018-08-07 15:09:07', '1', 24, 0),
(2, 'M Fikri Setiadi', 'fikrifiver97@gmail.com', ' Awesome Post', '2018-08-07 15:14:26', '1', 24, 0),
(3, 'Joko', 'joko@gmail.com', 'Thank you.', '2018-08-08 03:54:56', '1', 24, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_log_aktivitas`
--

CREATE TABLE `tbl_log_aktivitas` (
  `log_id` int(11) NOT NULL,
  `log_nama` text DEFAULT NULL,
  `log_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `log_ip` varchar(20) DEFAULT NULL,
  `log_pengguna_id` int(11) DEFAULT NULL,
  `log_icon` blob DEFAULT NULL,
  `log_jenis_icon` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mapel`
--

CREATE TABLE `tbl_mapel` (
  `id_mapel` int(11) NOT NULL,
  `nama_mapel` varchar(100) NOT NULL,
  `keterangan_mapel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_mapel`
--

INSERT INTO `tbl_mapel` (`id_mapel`, `nama_mapel`, `keterangan_mapel`) VALUES
(2, 'IPA', 'Belajar IPA'),
(3, 'IPS', 'Belajar IPS'),
(4, 'Penanaman Pohon/Tanaman', 'Bahasa Penanaman Pohon/Tamanan'),
(5, 'Pengelolaan Sampah', 'Belajar Pengelolaan Sampah'),
(6, 'Konversi Enegri', 'Belajar Konversi Enegri'),
(7, 'konversi Air', 'Belajar Konversi Air');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengguna`
--

CREATE TABLE `tbl_pengguna` (
  `pengguna_id` int(11) NOT NULL,
  `pengguna_nama` varchar(50) DEFAULT NULL,
  `pengguna_moto` varchar(100) DEFAULT NULL,
  `pengguna_jenkel` varchar(2) DEFAULT NULL,
  `pengguna_username` varchar(30) DEFAULT NULL,
  `pengguna_password` varchar(35) DEFAULT NULL,
  `pengguna_tentang` text DEFAULT NULL,
  `pengguna_email` varchar(50) DEFAULT NULL,
  `pengguna_nohp` varchar(20) DEFAULT NULL,
  `pengguna_facebook` varchar(35) DEFAULT NULL,
  `pengguna_twitter` varchar(35) DEFAULT NULL,
  `pengguna_linkdin` varchar(35) DEFAULT NULL,
  `pengguna_google_plus` varchar(35) DEFAULT NULL,
  `pengguna_status` int(2) DEFAULT 1,
  `pengguna_level` varchar(3) DEFAULT NULL,
  `pengguna_register` timestamp NULL DEFAULT current_timestamp(),
  `pengguna_photo` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`pengguna_id`, `pengguna_nama`, `pengguna_moto`, `pengguna_jenkel`, `pengguna_username`, `pengguna_password`, `pengguna_tentang`, `pengguna_email`, `pengguna_nohp`, `pengguna_facebook`, `pengguna_twitter`, `pengguna_linkdin`, `pengguna_google_plus`, `pengguna_status`, `pengguna_level`, `pengguna_register`, `pengguna_photo`) VALUES
(1, 'Muris Studio', 'Solusi Informasi Teknolosi', 'L', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Solusi Informasi Teknolosi', 'suryaciptainformatika@gmail.com', '085799696924', '-', '-', '', '', 1, '1', '2020-09-03 06:07:55', 'dcffbd1ad6ae7b98222701364708adb4.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengumuman`
--

CREATE TABLE `tbl_pengumuman` (
  `pengumuman_id` int(11) NOT NULL,
  `pengumuman_judul` varchar(150) DEFAULT NULL,
  `pengumuman_deskripsi` text DEFAULT NULL,
  `pengumuman_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `pengumuman_author` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_pengumuman`
--

INSERT INTO `tbl_pengumuman` (`pengumuman_id`, `pengumuman_judul`, `pengumuman_deskripsi`, `pengumuman_tanggal`, `pengumuman_author`) VALUES
(8, 'Perlombaan Tiktok ', 'Tentang Kegiatan Lingkungan Hidup di sekitar sekolah melalui aplikasi Tiktok', '2006-02-01 05:00:00', 'Muris Studio'),
(9, 'Kebersihan', 'Kebersihan yaitu keindahan di lingkungan hidup ', '2022-09-05 13:18:04', 'Muris Studio');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengunjung`
--

CREATE TABLE `tbl_pengunjung` (
  `pengunjung_id` int(11) NOT NULL,
  `pengunjung_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `pengunjung_ip` varchar(40) DEFAULT NULL,
  `pengunjung_perangkat` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_pengunjung`
--

INSERT INTO `tbl_pengunjung` (`pengunjung_id`, `pengunjung_tanggal`, `pengunjung_ip`, `pengunjung_perangkat`) VALUES
(930, '2018-08-09 08:04:59', '::1', 'Chrome'),
(931, '2020-04-30 09:24:35', '::1', 'Chrome'),
(932, '2020-04-30 17:03:42', '::1', 'Chrome'),
(933, '2020-04-30 17:17:54', '192.168.43.1', 'Chrome'),
(934, '2020-05-01 18:28:26', '::1', 'Chrome'),
(935, '2020-05-01 21:12:36', '192.168.43.1', 'Chrome'),
(936, '2020-05-02 12:58:12', '192.168.43.22', 'Chrome'),
(937, '2020-05-02 17:19:17', '::1', 'Firefox'),
(938, '2020-05-02 17:41:38', '192.168.43.22', 'Chrome'),
(939, '2020-05-02 18:07:26', '192.168.43.1', 'Chrome'),
(940, '2020-05-03 21:17:35', '::1', 'Chrome'),
(941, '2020-05-04 22:36:09', '::1', 'Chrome'),
(942, '2020-05-05 21:10:13', '::1', 'Chrome'),
(943, '2020-05-05 21:32:53', '192.168.43.1', 'Chrome'),
(944, '2022-06-09 05:41:36', '::1', 'Chrome'),
(945, '2022-06-10 02:08:17', '::1', 'Chrome'),
(946, '2022-06-12 03:01:51', '::1', 'Chrome'),
(947, '2022-06-13 03:34:25', '::1', 'Chrome'),
(948, '2022-06-14 02:16:09', '::1', 'Chrome'),
(949, '2022-06-15 02:01:31', '::1', 'Chrome'),
(950, '2022-06-16 02:05:17', '::1', 'Chrome'),
(951, '2022-06-17 02:34:08', '::1', 'Chrome'),
(952, '2022-06-20 02:14:01', '::1', 'Chrome'),
(953, '2022-06-21 06:38:43', '::1', 'Chrome'),
(954, '2022-06-22 04:21:43', '::1', 'Chrome'),
(955, '2022-06-23 02:28:07', '::1', 'Chrome'),
(956, '2022-06-27 12:47:41', '::1', 'Chrome'),
(957, '2022-06-28 06:54:59', '::1', 'Chrome'),
(958, '2022-06-28 17:00:24', '::1', 'Chrome'),
(959, '2022-06-30 07:17:33', '::1', 'Chrome'),
(960, '2022-06-30 07:17:33', '::1', 'Chrome'),
(961, '2022-07-01 08:53:18', '::1', 'Chrome'),
(962, '2022-07-04 13:18:59', '::1', 'Chrome'),
(963, '2022-07-21 13:10:23', '::1', 'Chrome'),
(964, '2022-07-22 06:35:18', '::1', 'Chrome'),
(965, '2022-07-25 02:28:15', '::1', 'Chrome'),
(966, '2022-07-26 07:30:15', '::1', 'Chrome'),
(967, '2022-07-28 02:13:15', '::1', 'Chrome'),
(968, '2022-07-31 11:18:49', '::1', 'Chrome'),
(969, '2022-08-09 03:37:28', '::1', 'Chrome'),
(970, '2022-08-09 03:37:28', '::1', 'Chrome'),
(971, '2022-08-10 02:29:33', '::1', 'Chrome'),
(972, '2022-08-11 08:29:49', '::1', 'Chrome'),
(973, '2022-08-13 13:17:03', '::1', 'Chrome'),
(974, '2022-08-17 03:59:50', '::1', 'Chrome'),
(975, '2022-08-18 01:37:56', '::1', 'Chrome'),
(976, '2022-08-19 03:38:54', '::1', 'Chrome'),
(977, '2022-08-22 07:58:40', '::1', 'Chrome'),
(978, '2022-08-25 04:12:27', '::1', 'Chrome'),
(979, '2022-09-05 13:13:51', '127.0.0.1', 'Chrome'),
(980, '2022-09-05 13:16:14', '::1', 'Chrome'),
(981, '2022-09-11 13:14:59', '::1', 'Chrome'),
(982, '2022-09-19 14:15:00', '::1', 'Chrome'),
(983, '2022-09-21 03:06:34', '::1', 'Chrome'),
(984, '2022-09-26 02:37:25', '::1', 'Chrome'),
(985, '2022-10-01 13:40:07', '::1', 'Chrome'),
(986, '2022-10-05 10:03:19', '::1', 'Chrome');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `siswa_id` int(11) NOT NULL,
  `siswa_nis` varchar(20) DEFAULT NULL,
  `siswa_nama` varchar(70) DEFAULT NULL,
  `siswa_jenkel` varchar(2) DEFAULT NULL,
  `siswa_kelas_id` int(11) DEFAULT NULL,
  `siswa_photo` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`siswa_id`, `siswa_nis`, `siswa_nama`, `siswa_jenkel`, `siswa_kelas_id`, `siswa_photo`) VALUES
(1, '9287482', 'Alvaro Sanchez', 'L', 8, '083d547659a2d4bb15c0322d15955da5.png'),
(2, '9287483', 'Ririn Cantika', 'P', 8, '74eec6ad37550cc12fe8fa83d46878af.jpg'),
(4, '123083', 'Ari Hidayat', 'L', 1, 'e371e67618ad53c99de380782c373023.png'),
(5, '123084', 'Irma Chaiyo', 'P', 1, '1e148b42c71562841ba3018fc97b748a.png'),
(6, '123085', 'Nadila Ginting', 'P', 1, '8125da21f903803b6992214967239ab3.png'),
(7, '123086', 'Anna Marina', 'P', 1, '33eaf3e3faf28a0fe31670c022f641f1.png'),
(8, '123086', 'Dhea Lubis', 'P', 1, '03e651410e969c3c26e8e0d35380470d.png'),
(9, '123087', 'Nadia Ginting', 'P', 1, 'd7823f8d98d376c085aa284a54d63264.png'),
(10, '123088', 'Mita Febrina', 'P', 1, 'eca0280a4a57c911ee68b8318d1e517f.png'),
(11, '123089', 'Elizabeth ', 'P', 1, 'ec1232a08d650bc8c3197c9db95a7fc8.png'),
(12, '123090', 'Della Guswono', 'P', 1, '6c82fce13bb3eff1fd2e897b2c3cfeeb.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_testimoni`
--

CREATE TABLE `tbl_testimoni` (
  `testimoni_id` int(11) NOT NULL,
  `testimoni_nama` varchar(30) DEFAULT NULL,
  `testimoni_isi` varchar(120) DEFAULT NULL,
  `testimoni_email` varchar(35) DEFAULT NULL,
  `testimoni_tanggal` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_tulisan`
--

CREATE TABLE `tbl_tulisan` (
  `tulisan_id` int(11) NOT NULL,
  `tulisan_judul` varchar(100) DEFAULT NULL,
  `tulisan_isi` text DEFAULT NULL,
  `tulisan_tanggal` timestamp NULL DEFAULT current_timestamp(),
  `tulisan_kategori_id` int(11) DEFAULT NULL,
  `tulisan_kategori_nama` varchar(30) DEFAULT NULL,
  `tulisan_views` int(11) DEFAULT 0,
  `tulisan_gambar` varchar(40) DEFAULT NULL,
  `tulisan_pengguna_id` int(11) DEFAULT NULL,
  `tulisan_author` varchar(40) DEFAULT NULL,
  `tulisan_img_slider` int(2) NOT NULL DEFAULT 0,
  `tulisan_slug` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_tulisan`
--

INSERT INTO `tbl_tulisan` (`tulisan_id`, `tulisan_judul`, `tulisan_isi`, `tulisan_tanggal`, `tulisan_kategori_id`, `tulisan_kategori_nama`, `tulisan_views`, `tulisan_gambar`, `tulisan_pengguna_id`, `tulisan_author`, `tulisan_img_slider`, `tulisan_slug`) VALUES
(24, 'SMPN 9 Kota Cirebon', '<p>Mengadakan Puncak Peringatan Hari Lingkungan Hidup Sedunia 2022 Tema : Hanya satu bumi untuk massa depan&nbsp;Di SMPN 9 Kota Cirebon</p>\r\n', '2020-02-05 09:24:42', 2, 'Tiktok', 164, '65dad59343b6dee232f7897f746a9aa1.jpg', 1, 'Muris Studio', 0, 'smpn-9-kota-cirebon'),
(25, 'SDN Karangmulya ', '<p>Lima hari di Malinau memberikan pengalaman yg menorehkan warna dalam hidupku.<br />\r\nTugas yg diberikan Kemendikbud satu persatu aku tunaikan. Hari pertama kunjungan ke SMAN 1 mendapat sambutan yg hangat penuh persahabatan, didahului upacara bendara dan tarian khas 4 budaya: Tidung,Bugis,Dayak Lundayeh,dan Dayak Kenya. Anak2 yg gagah dan cantik, menyajikan hiburan penuh kegembiraan.</p>\r\n\r\n<p>Hari kedua ke SMAN 3 dan hari ketiga ke SMAN 8 hampir sama tetapi tanpa tarian khas etnis Tidung dan Bugis. Namun tidak mengurangi kesemaraan seremonial pagi itu.</p>\r\n\r\n<p>Segenap warga sekolah tumpah di lapangan merasakan kegembiraan. Supervisi thd 2 guru matematika di dua sekolah yg berbeda memberi informasi bahwa pemerintah tidak boleh merasa lelah untuk terus memberi penguatan tentang konsep pembelajaran abad 21 dg dimensi :4C,Literasi dan Character Building.</p>\r\n\r\n<p>Di hari terakhir supervisi guru matemtika barulah saya mendapakan seorang guru muda, energik,suara lantang, menguasai konsep dan melakukan pendekatan pembelajaran yg mencerdaskan, membangun konsep, dg alat bantu yg kreatif, suasana kelas hidup, dan anak2 bahagia mengikuti pelajaran. Panggilan singkat guru muda tsb Pak Tri (30 ) terlihat menerapkan metode 4C, mengajak anak browsing (literasi), dan mengajak siswa bersyukur atas anugrah yg diberikan Tuhan ( membangun karakter ).</p>\r\n\r\n<p>Pemerintah melalui berbagai program harus terus membangun kompetensi profesional guru. Fokus penguatan tetap metode pada metide pembelajaran abad 21. Kurikulum 2013 dg pendekatan pembelajaran abad 21 diharapkan dpt mencerdaskan anak2 Indonesia.</p>\r\n', '2020-02-05 09:24:42', 3, 'Penghargaan', 32, 'ef76307aa66ee25a95c4e35fc7b33290.jpg', 1, 'Muris Studio', 0, 'sdn-karangmulya'),
(27, 'SMP Negeri 4 Kota Cirebon', '<p>SMPN 4 Kota Cirebon merupakan salah satu sekolah di kota Cirebon setiap tahunnya dalam PPDB menjadi rebutan para calon siswa dan bahkan sekolah tersebut disebutkan sekolah favorit bagi mereka calon siswa yang ingin melanjutkan belajarnya ke jenjang SMP di Kota Cirebon.&nbsp;</p>\r\n\r\n<p>Dengan demikian pemerintah kota cirebon melalui Dinas Pendidikan berupaya membentuk sistem dengan harapan&nbsp; bisa tertib dan aman baik bagi para panitia&nbsp; PPDB&nbsp; maupun untuk para orang tua siswa untuk menyekolahkan anak anak nya ke jenjang SMP maka terbentuklah&nbsp; dengan&nbsp; sistem Zona di&nbsp; tingkat wilayah kecamatan sehingga masyarakat bisa memilih sekolah bagi pilihan anak anaknya sesuai dengan Zona.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '2022-07-28 06:16:10', 3, 'Penghargaan', 1, '9860637cf160026b09e3f38c338c97c3.jpg', 1, 'Muris Studio', 0, 'smp-negeri-4-kota-cirebon'),
(28, 'SDN Sategori 1', '<p>Belajar&nbsp;tentang pengganan sampah organik dan no organik,&nbsp;daun ulan dari plastik&nbsp;</p>\r\n', '2022-09-05 13:25:05', 14, 'Sampah', 0, 'efe0d4e10fbc0a716f5488c4d6783d1a.jpeg', 1, 'Muris Studio', 0, 'sdn-sategori-1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id_video` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `kode_video` varchar(100) NOT NULL,
  `judul_video` varchar(150) NOT NULL,
  `deskripsi_video` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_video`
--

INSERT INTO `tbl_video` (`id_video`, `id_mapel`, `kelas_id`, `kode_video`, `judul_video`, `deskripsi_video`) VALUES
(2, 6, 11, 'EdQE_oeU2yo', 'Materi IPS Kelas 7 Semester Genap Bab III', 'Materi IPS Kelas 7 Semester Genap Bab III'),
(6, 5, 11, '5mCZ77vdBm0', 'Pengenalan Lingkungan SMPN 7 Kota Cirebon', 'Pengenalan Lingkungan SMPN 7 Kota Cirebon');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_agenda`
--
ALTER TABLE `tbl_agenda`
  ADD PRIMARY KEY (`agenda_id`);

--
-- Indeks untuk tabel `tbl_album`
--
ALTER TABLE `tbl_album`
  ADD PRIMARY KEY (`album_id`),
  ADD KEY `album_pengguna_id` (`album_pengguna_id`);

--
-- Indeks untuk tabel `tbl_files`
--
ALTER TABLE `tbl_files`
  ADD PRIMARY KEY (`file_id`);

--
-- Indeks untuk tabel `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  ADD PRIMARY KEY (`galeri_id`),
  ADD KEY `galeri_album_id` (`galeri_album_id`),
  ADD KEY `galeri_pengguna_id` (`galeri_pengguna_id`);

--
-- Indeks untuk tabel `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`guru_id`);

--
-- Indeks untuk tabel `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  ADD PRIMARY KEY (`inbox_id`);

--
-- Indeks untuk tabel `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indeks untuk tabel `tbl_kelas`
--
ALTER TABLE `tbl_kelas`
  ADD PRIMARY KEY (`kelas_id`);

--
-- Indeks untuk tabel `tbl_komentar`
--
ALTER TABLE `tbl_komentar`
  ADD PRIMARY KEY (`komentar_id`),
  ADD KEY `komentar_tulisan_id` (`komentar_tulisan_id`);

--
-- Indeks untuk tabel `tbl_log_aktivitas`
--
ALTER TABLE `tbl_log_aktivitas`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `log_pengguna_id` (`log_pengguna_id`);

--
-- Indeks untuk tabel `tbl_mapel`
--
ALTER TABLE `tbl_mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indeks untuk tabel `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  ADD PRIMARY KEY (`pengguna_id`);

--
-- Indeks untuk tabel `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  ADD PRIMARY KEY (`pengumuman_id`);

--
-- Indeks untuk tabel `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  ADD PRIMARY KEY (`pengunjung_id`);

--
-- Indeks untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`siswa_id`);

--
-- Indeks untuk tabel `tbl_testimoni`
--
ALTER TABLE `tbl_testimoni`
  ADD PRIMARY KEY (`testimoni_id`);

--
-- Indeks untuk tabel `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  ADD PRIMARY KEY (`tulisan_id`),
  ADD KEY `tulisan_kategori_id` (`tulisan_kategori_id`),
  ADD KEY `tulisan_pengguna_id` (`tulisan_pengguna_id`);

--
-- Indeks untuk tabel `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_agenda`
--
ALTER TABLE `tbl_agenda`
  MODIFY `agenda_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT untuk tabel `tbl_album`
--
ALTER TABLE `tbl_album`
  MODIFY `album_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tbl_files`
--
ALTER TABLE `tbl_files`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tbl_galeri`
--
ALTER TABLE `tbl_galeri`
  MODIFY `galeri_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `guru_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  MODIFY `inbox_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `tbl_kelas`
--
ALTER TABLE `tbl_kelas`
  MODIFY `kelas_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `tbl_komentar`
--
ALTER TABLE `tbl_komentar`
  MODIFY `komentar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tbl_log_aktivitas`
--
ALTER TABLE `tbl_log_aktivitas`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_mapel`
--
ALTER TABLE `tbl_mapel`
  MODIFY `id_mapel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
  MODIFY `pengguna_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  MODIFY `pengumuman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tbl_pengunjung`
--
ALTER TABLE `tbl_pengunjung`
  MODIFY `pengunjung_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=987;

--
-- AUTO_INCREMENT untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `siswa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `tbl_testimoni`
--
ALTER TABLE `tbl_testimoni`
  MODIFY `testimoni_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tbl_tulisan`
--
ALTER TABLE `tbl_tulisan`
  MODIFY `tulisan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id_video` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
