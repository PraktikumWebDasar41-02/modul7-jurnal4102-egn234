-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2018 pada 05.07
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `d_modul7`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_jurnal7`
--

CREATE TABLE `t_jurnal7` (
  `nama` varchar(30) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `tgl_lahir` varchar(50) NOT NULL,
  `jk` varchar(15) NOT NULL,
  `prodi` varchar(5) NOT NULL,
  `fakultas` varchar(30) NOT NULL,
  `asal` varchar(40) NOT NULL,
  `motto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_jurnal7`
--

INSERT INTO `t_jurnal7` (`nama`, `nim`, `tgl_lahir`, `jk`, `prodi`, `fakultas`, `asal`, `motto`) VALUES
('egan', '6701174110', '1999', 'Laki-laki', 'S1TK', 'Fakultas Teknik Elektro', 'qwdsasdwe ', 'asds casc'),
('rizsa', '1287592381', '1995', 'Laki-laki', 'D3MI', 'Fakultas Ilmu Terapan', 'qwsc qwd', 'qweqweqdsd '),
('amien', '8476391047', '1999', 'Laki-laki', 'D3MI', 'Fakultas Ilmu Terapan', 'SAQ', 'asdadasdasdadad'),
('yusuf', '6701192791', '1996', 'Laki-laki', 'D3MI', 'Fakultas Ilmu Terapan', 'qweqeqweqweq', 'qweqweqeqwweqeqw'),
('ayan', '8888888888', '2004', 'Perempuan', 'D3IF', 'Fakultas Informatika', 'qwdsasdwe ', 'dfhbndfn xd gdx');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
