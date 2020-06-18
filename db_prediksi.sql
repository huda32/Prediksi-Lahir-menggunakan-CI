-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Jun 2020 pada 18.31
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_prediksi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_latih`
--

CREATE TABLE `data_latih` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `lama` varchar(100) DEFAULT NULL,
  `peb` varchar(100) DEFAULT NULL,
  `rsc` varchar(100) DEFAULT NULL,
  `cpd` varchar(100) DEFAULT NULL,
  `kpd` varchar(200) DEFAULT NULL,
  `kala` varchar(100) DEFAULT NULL,
  `oligo` varchar(100) DEFAULT NULL,
  `inertia` varchar(100) DEFAULT NULL,
  `presbo` varchar(100) DEFAULT NULL,
  `placenta` varchar(100) DEFAULT NULL,
  `oblight` varchar(100) DEFAULT NULL,
  `cukup` varchar(100) DEFAULT NULL,
  `keputusan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_latih`
--

INSERT INTO `data_latih` (`id`, `nama`, `lama`, `peb`, `rsc`, `cpd`, `kpd`, `kala`, `oligo`, `inertia`, `presbo`, `placenta`, `oblight`, `cukup`, `keputusan`) VALUES
(917, ' HIMA MALINA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(918, ' IDA ELIZA ', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(919, ' WIDIYANINGSIH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(920, ' FITRI RIYANI', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(921, 'ELLA SONIA AMALDA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(922, ' NOKMU', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(923, ' RATNA AGUSTINA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(924, ' TITIS MARYANA ', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(925, ' SITI NURCHIKMAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(926, ' EVA ARIANA', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(927, ' ROHMANAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(928, ' HANI ULFIANA', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(929, ' EVA ARIANA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(930, ' DEWI SUSILOWATI', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(931, ' SISKA ARIYANI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(932, ' SITI ISMIATI', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(933, ' EFI NURAENI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'ya', 'sc'),
(934, ' EKA YUNITA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(935, ' WARTIMAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(936, ' WIWIN ANDARYATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(937, ' SRI YATIN', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(938, ' KHAIRUN NISA', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(939, ' MARDIYAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(940, ' KHILMIATUNAIMAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(941, ' ANGGRAINI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(942, ' NURUSSAADAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(943, ' YULI KHAIRUNNISA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(944, ' SHOLLA FAIDATUL KHUSNA', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(945, ' ANISSA LINDA UTAMI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(946, ' TURIPAH', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(947, ' SRI MULYANI', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(948, ' MUNASIPAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(949, ' ANITA SETIYAWATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(950, ' ANISSA LINDA UTAMI', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(951, ' ROHYATI', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(952, ' NURUL SOLEKHA', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(953, ' FINA KAMILAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'sc'),
(954, ' SULFI LESTARI ', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(955, ' DWI HENITA', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(956, ' HERNI LARASWATI', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(957, ' OSI FANILAH ', 'p_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(958, ' JUROTUN', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(959, ' WIDYA ERNAWATI', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc'),
(960, ' DIKRONAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(961, ' DARILAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'sc'),
(962, ' SUBHANAH', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(963, ' CARWIYAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(964, ' SITI MUNADHIROH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(965, ' INDRIANA NITASARI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'sc'),
(966, ' ESTI WIYANAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(967, ' HARTATI', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(968, ' LAILATUL MUNAWAROH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(969, ' TITIN SULAEKHAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(970, ' IRDA YUSNITA ', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(971, ' DEWI SUCI LARASATI', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(972, ' TUZANAH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(973, ' RINA YUANA', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(974, ' NUR HAYATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'part_sp'),
(975, ' NUR SOKHIFAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc'),
(976, ' ZAENAB', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(977, ' FITRI ASIH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(978, ' FINA ANITA ', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(979, ' DINA RIZKIYANI', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(980, ' KISROWIYAH', 'sorutinus', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(981, ' NUR KHUSNADININA', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(982, ' BHERNA MARIANATHA', 'p_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(983, ' ANANDA CLAUDIYAN NOVIA', 'H_aterm', 'tidak', 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(984, ' KHOMIDAH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(985, ' NINOK SALAMAH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(986, ' NIA SENIA', 'H_aterm', 'tidak', 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(987, ' MUTMAINAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'sc'),
(988, ' DEVI SETIARINI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(989, ' ISTIQOMAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(990, ' FATIYAH', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(991, ' KASTIRAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(992, ' DEVI SETIARINI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(993, ' INDAH FAJARIYANTI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(994, ' MUSAROPAH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(995, ' RISKI FITRIYANI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(996, ' SITI KHOTIJAH', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(997, ' MITSALINA IZATI', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(998, ' IRMA AGUSTINA', 'p_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(999, ' APRILIANI PRISTANTI KHOTIJAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1000, ' FAHIRA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc'),
(1001, ' JAMILAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1002, ' SRI MARYATI', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1003, ' SRI WILASARI', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1004, ' DESSY DRAMASITA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(1005, ' APRILLIANI PRISTANTI KHOTIJAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc'),
(1006, 'NUR KHOIRIYAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1007, 'IDA NURANI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc'),
(1008, 'TINA BELIANA', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc'),
(1009, 'REKA TRIVIKA SARI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1010, 'KIRNAH YULIENI', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1011, 'NUR MUALIMAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1012, 'NURUL ', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1013, 'SUSINAWATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1014, 'NUHLIA', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1015, 'NUR HIDAYAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1016, 'SRI WULAN SABATINI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1017, 'FITRI LUTFIA IRAMANI', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1018, 'ANNA KHASYATILLAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1019, 'ROIKHATUL JANNAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1020, 'ENI SETIOWATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1021, 'AMALIA ROSALINE', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc'),
(1022, 'NURUL QOMARIYAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1023, 'EMILIA ', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1024, 'SITI MASITOH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(1025, 'JUNAENAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1026, 'FITRIANI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1027, 'NUR KHABIBAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1028, 'DEWI MULIAWATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1029, 'NUR ANISAH', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1030, 'ISMIATUL MUNTAZA', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1031, 'RUSTINAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1032, 'SRI WINANGSIH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1033, 'KURNIYAWATI', 'H_aterm', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1034, 'YUNIDA NAHDASARI', 'H_aterm', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1035, 'AMANAH FEBRIANI', 'p_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1036, 'NUR KHANISAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1037, 'DINA YUSNIATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1038, 'IKROMAH MUFRODAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1039, 'SUMARNINGSIH', 'p_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1040, 'EKA SUHARTININGSIH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc'),
(1041, 'SITI AISYAH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1042, 'FINA ANALIA', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc'),
(1043, 'DIKRIYAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1044, 'SRI NAFSIATUR ROFIAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1045, 'MAULIDA SEPTIANA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1046, 'HIDAYATUL FATECHA', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1047, 'ROMADHONAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1048, 'MAESAROH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1049, 'ESI GIRI SAPUTRI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(1050, 'TUTI SUSANTI', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc'),
(1051, 'SRI NURASIH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1052, 'WACHITUN', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(1053, 'DEWI SRIYANTI', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1054, 'SITI NURKHAMSAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1055, 'RIRIS WIJAYANA', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1056, 'NUR KHAMSAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1057, 'TUTI INDRIATI', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1058, 'ATUK UMAIROH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc'),
(1059, 'ADIK ELINDAH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc'),
(1060, 'EMA YULIANA', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1061, 'AISYAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1062, 'NY, UMI OKTAVIA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1063, 'IKRIMAH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1064, 'VERA YULITA ', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1065, 'SUSANTI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1066, 'NETI HEROWATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc'),
(1067, 'SIBENG DUMI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'sc'),
(1068, 'ADAWIYAH', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1069, 'UMI ANDRIYAH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1070, 'MASRIYAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1071, 'RISTIYANI HARYATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1072, 'DEWI LIDYAWATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1073, 'WIWIN WINDIYATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1074, 'ANIS MURTININGSIH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1075, 'MISKIYAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1076, 'YETTY ISWATI', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1077, 'DANONA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(1078, 'MARDIYAH', 'H_aterm', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1079, 'NY, HANNA FADHILLAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1080, 'NAILI IZATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1081, 'SUSANTY', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1082, 'DIAH I\'ANAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1083, 'YULI ASTUTI', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1084, 'ISTIPAH', 'H_aterm', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1085, 'INDAH PARA MEITA', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1086, 'NURIDZDZATI ZAKA', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1087, 'YULIANA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(1088, 'TRI HASTUTIK', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1089, 'FENTI SURYANI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1090, 'KUNARIYAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1091, 'ARINDA ROSALINA ', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1092, 'DESI SUSILAWATI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1093, 'MUNDILAH', 'p_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1094, 'NUR FADILAH', 'H_aterm', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1095, 'ROFI LIDAYANI DAROJAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1096, 'IMAROH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1097, 'ROI MASITOH', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1098, 'FINA FITRIYANI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1099, 'MUNDILAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1100, 'ROI MASITOH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1101, 'JUMANAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1102, 'NUR FADILAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1103, 'HANIATUS SHOFANA', 'H_aterm', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1104, 'MUSLIHATUL JANAH ', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'sc'),
(1105, 'FITRIANI RATNA SARI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1106, 'ALFIATUR ROHMAH', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1107, 'REDAMAYANTI', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1108, 'SRI MUJIASIH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1109, 'DEWI SULASTRI', 'H_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1110, 'KASMUTI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1111, 'HENI LAKSITA', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1112, 'NURIPAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1113, 'INDAH AZMINATI YUSRINA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc'),
(1114, 'ZULFAH MUTHOHAROH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc'),
(1115, 'SITI KHOTIJAH', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1116, 'SUTRIYAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1117, 'NURAENI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1118, 'ETI SUSANTI', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1119, 'JUWAIRIYAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'sc'),
(1120, 'SUHARTI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(1121, 'EKA APRIYANI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1122, 'SLAMET LESTARI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc'),
(1123, 'SUHATI', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1124, 'NUR KHAMIMAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1125, 'RANTIKA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'sc'),
(1126, 'RASITAH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1127, 'MANISIH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'sc'),
(1128, 'MIZAH KUMALA', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(1129, 'FITRIYAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1130, 'DEWI SUNDARI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1131, 'KHOIRUL BARIYAH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1132, 'EKA KUMALA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1133, 'PUJI KURNIASIH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1134, 'SRI WIDYARSIH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc'),
(1135, 'MAGFIROH', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc'),
(1136, 'ENNY ROSIANA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1137, 'KHIKMAWATI', 'Sorutinus', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1138, 'RISQI NUR INDRIANI', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1139, 'SITI NURBAYA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1140, 'SRI KADARWATI', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1141, 'SRI HANDAYANI', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc'),
(1142, 'NANDYA SILVIANA', 'H_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1143, 'MU\'ASAROH', 'p_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp'),
(1144, 'TARMI', 'H_aterm', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc'),
(1145, 'SITI AISYAH', 'p_aterm', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_uji`
--

CREATE TABLE `data_uji` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `lama` varchar(100) NOT NULL,
  `peb` varchar(100) NOT NULL,
  `rsc` varchar(100) NOT NULL,
  `cpd` varchar(100) NOT NULL,
  `kpd` varchar(100) NOT NULL,
  `kala` varchar(100) NOT NULL,
  `oligo` varchar(100) NOT NULL,
  `inertia` varchar(100) NOT NULL,
  `presbo` varchar(100) NOT NULL,
  `placenta` varchar(50) NOT NULL,
  `oblight` varchar(50) NOT NULL,
  `cukup` varchar(50) NOT NULL,
  `keputusan` text NOT NULL,
  `kelas_hasil` varchar(50) NOT NULL,
  `id_rule` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_uji`
--

INSERT INTO `data_uji` (`id`, `nama`, `lama`, `peb`, `rsc`, `cpd`, `kpd`, `kala`, `oligo`, `inertia`, `presbo`, `placenta`, `oblight`, `cukup`, `keputusan`, `kelas_hasil`, `id_rule`) VALUES
(1, 'hima malina', 'h aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 'part_sp', 17),
(2, 'ida eliza', 'h aterm', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 'sc', 11),
(3, 'widiyaningsih', 'h aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 'sc', 2),
(4, 'fitri riyani', 'sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 'part_sp', 17),
(5, 'ella sonia amalda', 'h aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 'part_sp', 17),
(6, 'nokmu', 'h aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 'part_sp', 17),
(7, 'ratna agustina', 'h aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 'part_sp', 17),
(8, 'titis maryana', 'h aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 'part_sp', 17),
(9, 'siti nurchikmah', 'h aterm', 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 'sc', 2),
(10, 'eva ariana', 'h aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 'sc', 1),
(11, ' HIMA MALINA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', '', 0),
(12, ' IDA ELIZA ', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', '', 0),
(13, ' WIDIYANINGSIH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', '', 0),
(14, ' FITRI RIYANI', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', '', 0),
(15, 'ELLA SONIA AMALDA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', '', 0),
(16, ' NOKMU', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', '', 0),
(17, ' RATNA AGUSTINA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', '', 0),
(18, ' TITIS MARYANA ', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', '', 0),
(19, ' HIMA MALINA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', '', 0),
(20, ' IDA ELIZA ', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', '', 0),
(21, ' WIDIYANINGSIH', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', '', 0),
(22, ' FITRI RIYANI', 'Sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', '', 0),
(23, 'ELLA SONIA AMALDA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', '', 0),
(24, ' NOKMU', 'H_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', '', 0),
(25, ' RATNA AGUSTINA', 'H_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', '', 0),
(26, ' TITIS MARYANA ', 'H_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', '', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gain`
--

CREATE TABLE `gain` (
  `id` int(11) NOT NULL,
  `node_id` int(11) NOT NULL,
  `atribut` varchar(100) NOT NULL,
  `gain` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gain`
--

INSERT INTO `gain` (`id`, `node_id`, `atribut`, `gain`) VALUES
(1, 1, 'peb', 0),
(2, 1, 'rsc', 0),
(3, 1, 'cpd', 0),
(4, 1, 'kpd', 0),
(5, 1, 'kala', 0),
(6, 1, 'oligo', 0),
(7, 1, 'inertia', 0),
(8, 1, 'presbo', 0),
(9, 1, 'placenta', 0),
(10, 1, 'oblight', 0),
(11, 1, 'cukup', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil_prediksi`
--

CREATE TABLE `hasil_prediksi` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `lama` varchar(50) NOT NULL,
  `peb` varchar(50) NOT NULL,
  `rsc` varchar(50) NOT NULL,
  `cpd` varchar(50) NOT NULL,
  `kpd` varchar(50) NOT NULL,
  `kala` varchar(50) NOT NULL,
  `oligo` varchar(50) NOT NULL,
  `inertia` varchar(50) NOT NULL,
  `presbo` varchar(50) NOT NULL,
  `placenta` varchar(50) NOT NULL,
  `oblight` varchar(50) NOT NULL,
  `cukup` varchar(50) NOT NULL,
  `kelas_hasil` varchar(50) NOT NULL,
  `id_rule` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hasil_prediksi`
--

INSERT INTO `hasil_prediksi` (`id`, `nama`, `lama`, `peb`, `rsc`, `cpd`, `kpd`, `kala`, `oligo`, `inertia`, `presbo`, `placenta`, `oblight`, `cukup`, `kelas_hasil`, `id_rule`) VALUES
(93, 'asp', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', '', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 3),
(94, 'asp', 'h_aterm', 'tidak', 'tidak', 'ya', 'tidak', '', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 3),
(95, 'abu salam', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 3),
(96, 'asd', 'h_aterm', 'tidak', 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 3),
(97, 'asd', 'sorutinus', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 7),
(98, 'asd', 'sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 8),
(99, 'asd', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 9),
(100, 'asd', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc', 10),
(101, 'asd', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'sc', 11),
(102, 'asd', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 12),
(103, 'asd', 'h_aterm', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 13),
(104, 'asd', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'sc', 14),
(105, 'asd', 'sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 15),
(106, 'asd', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 16),
(107, 'asd', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc', 17),
(108, 'asd', 'h_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 18),
(109, 'asd', 'sorutinus', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 19),
(110, 'asd', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 20),
(111, 'asd', 'sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 21),
(112, 'asd', 'sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'sc', 8),
(113, 'apan', 'h_aterm', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 1),
(114, 'nk', 'h_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 6),
(115, 'ass', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 12),
(116, 'asd', 'h_aterm', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc', 13),
(117, 'ji', 'p_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 17),
(118, 'diana', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc', 9),
(119, 'asa', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 11),
(120, 'sad', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'ya', 'tidak', 'sc', 9),
(121, 'apan', 'h_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 14),
(122, 'jk', 'h_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 14),
(123, 'jk', 'h_aterm', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 17),
(124, 'indah', 'h_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'part_sp', 17),
(125, 'asd', 'h_aterm', 'ya', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 17),
(126, 'hu', 'h_aterm', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 2),
(127, 'hi', 'h_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 17),
(128, 'as', 'h_aterm', 'tidak', 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 3),
(129, 'dax', 'h_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc', 4),
(130, 'asp', 'h_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 17),
(131, 'sad', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc', 9),
(132, 'as', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'sc', 13),
(133, 'asd', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'sc', 16),
(134, 'as', 'h_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 17),
(135, 'asd', 'h_aterm', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'sc', 9),
(136, 'asaa', 'h_aterm', 'tidak', 'ya', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'sc', 3),
(137, 'sdds', 'sorutinus', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 21),
(138, 'xfs', 'sorutinus', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 5),
(139, 'asaa', 'p_aterm', 'tidak', 'tidak', 'tidak', 'ya', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'tidak', 'part_sp', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `rasio_gain`
--

CREATE TABLE `rasio_gain` (
  `id` int(11) NOT NULL,
  `opsi` varchar(10) NOT NULL,
  `cabang1` varchar(50) NOT NULL,
  `cabang2` varchar(50) NOT NULL,
  `rasio_gain` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rasio_gain`
--

INSERT INTO `rasio_gain` (`id`, `opsi`, `cabang1`, `cabang2`, `rasio_gain`) VALUES
(1, 'opsi1', 'h_aterm', 'sorutinus , p_aterm', 0.203),
(2, 'opsi2', 'sorutinus', 'p_aterm , h_aterm', 0.336),
(3, 'opsi3', 'p_aterm', 'h_aterm , sorutinus', 0.336);

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_keputusan`
--

CREATE TABLE `t_keputusan` (
  `id` int(11) NOT NULL,
  `parent` text NOT NULL,
  `akar` text NOT NULL,
  `keputusan_hasil` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_keputusan`
--

INSERT INTO `t_keputusan` (`id`, `parent`, `akar`, `keputusan_hasil`) VALUES
(1, '(cpd=\'ya\')', '(rsc=\'ya\')', 'sc'),
(2, '(cpd=\'ya\')', '(rsc=\'tidak\')', 'part_sp'),
(3, '(cpd=\'tidak\') AND (kpd=\'ya\')', '(rsc=\'ya\')', 'sc'),
(4, '(cpd=\'tidak\') AND (kpd=\'ya\') AND (rsc=\'tidak\')', '(presbo=\'ya\')', 'sc'),
(5, '(cpd=\'tidak\') AND (kpd=\'ya\') AND (rsc=\'tidak\') AND (presbo=\'tidak\')', '(lama=\'sorutinus\')', 'part_sp'),
(6, '(cpd=\'tidak\') AND (kpd=\'ya\') AND (rsc=\'tidak\') AND (presbo=\'tidak\') AND (lama=\'h_aterm\' OR lama=\'p_aterm\') AND (lama=\'h_aterm\')', '(placenta=\'ya\')', 'part_sp'),
(7, '(cpd=\'tidak\') AND (kpd=\'ya\') AND (rsc=\'tidak\') AND (presbo=\'tidak\') AND (lama=\'h_aterm\' OR lama=\'p_aterm\') AND (lama=\'h_aterm\')', '(placenta=\'tidak\')', 'part_sp'),
(8, '(cpd=\'tidak\') AND (kpd=\'ya\') AND (rsc=\'tidak\') AND (presbo=\'tidak\') AND (lama=\'h_aterm\' OR lama=\'p_aterm\')', '(lama=\'p_aterm\')', 'part_sp'),
(9, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'ya\')', '(lama=\'sorutinus\')', 'sc'),
(10, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'ya\') AND (lama=\'h_aterm\' OR lama=\'p_aterm\')', '(lama=\'h_aterm\')', 'part_sp'),
(11, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'ya\') AND (lama=\'h_aterm\' OR lama=\'p_aterm\')', '(lama=\'p_aterm\')', 'part_sp'),
(12, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'tidak\')', '(placenta=\'ya\')', 'sc'),
(13, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'tidak\') AND (placenta=\'tidak\')', '(cukup=\'ya\')', 'sc'),
(14, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'tidak\') AND (placenta=\'tidak\') AND (cukup=\'tidak\')', '(inertia=\'ya\')', 'sc'),
(15, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'tidak\') AND (placenta=\'tidak\') AND (cukup=\'tidak\') AND (inertia=\'tidak\')', '(peb=\'ya\')', 'sc'),
(16, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'tidak\') AND (placenta=\'tidak\') AND (cukup=\'tidak\') AND (inertia=\'tidak\') AND (peb=\'tidak\')', '(oblight=\'ya\')', 'sc'),
(17, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'tidak\') AND (placenta=\'tidak\') AND (cukup=\'tidak\') AND (inertia=\'tidak\') AND (peb=\'tidak\') AND (oblight=\'tidak\') AND (oligo=\'ya\')', '(lama=\'sorutinus\')', 'sc'),
(18, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'tidak\') AND (placenta=\'tidak\') AND (cukup=\'tidak\') AND (inertia=\'tidak\') AND (peb=\'tidak\') AND (oblight=\'tidak\') AND (oligo=\'ya\')', '(lama=\'h_aterm\')', 'part_sp'),
(19, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'tidak\') AND (placenta=\'tidak\') AND (cukup=\'tidak\') AND (inertia=\'tidak\') AND (peb=\'tidak\') AND (oblight=\'tidak\') AND (oligo=\'tidak\')', '(presbo=\'ya\')', 'part_sp'),
(20, '(cpd=\'tidak\') AND (kpd=\'tidak\') AND (kala=\'tidak\') AND (placenta=\'tidak\') AND (cukup=\'tidak\') AND (inertia=\'tidak\') AND (peb=\'tidak\') AND (oblight=\'tidak\') AND (oligo=\'tidak\') AND (presbo=\'tidak\') AND (rsc=\'ya\')', '(lama=\'sorutinus\')', 'sc');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nm_user` varchar(50) NOT NULL,
  `pass_user` varchar(50) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nm_user`, `pass_user`, `level`) VALUES
(1, 'admin', '93140e10f9bcb1da4478c269e1e0c2fa', 2);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_latih`
--
ALTER TABLE `data_latih`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_uji`
--
ALTER TABLE `data_uji`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gain`
--
ALTER TABLE `gain`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `hasil_prediksi`
--
ALTER TABLE `hasil_prediksi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rasio_gain`
--
ALTER TABLE `rasio_gain`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `t_keputusan`
--
ALTER TABLE `t_keputusan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_latih`
--
ALTER TABLE `data_latih`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1146;

--
-- AUTO_INCREMENT untuk tabel `data_uji`
--
ALTER TABLE `data_uji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `gain`
--
ALTER TABLE `gain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `hasil_prediksi`
--
ALTER TABLE `hasil_prediksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT untuk tabel `rasio_gain`
--
ALTER TABLE `rasio_gain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `t_keputusan`
--
ALTER TABLE `t_keputusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
