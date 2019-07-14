-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jul 2019 pada 15.51
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nomor_antrian`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bengkel`
--

CREATE TABLE `bengkel` (
  `no` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `no_plat` varchar(11) NOT NULL,
  `merk_motor` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bengkel`
--

INSERT INTO `bengkel` (`no`, `nama`, `no_plat`, `merk_motor`) VALUES
(1, 'tes', 'asdab911', 'asdas'),
(2, 'tes', '11ss1a', 'asada'),
(3, 'tes', '11ss1a', 'asada'),
(4, 'tes', '11ss1a', 'asada'),
(5, 'tes', '11ss1a', 'asada'),
(6, 'tes', '11ss1a', 'asada'),
(7, 'gehehe', '1231', 'asda]'),
(8, 'jos', 'yoss', 'asda]'),
(9, 'josk', 'yoss', 'asda]'),
(10, 'josk', 'yoss', 'asda]'),
(11, 'josk', 'yoss', 'asda]'),
(12, 'hoho', 'hs', 'sa'),
(13, 'hohoss', 'hs', 'sa'),
(14, 'hohoss', 'hsA', 'sa'),
(15, 'hohoss', 'hsAa', 'sa'),
(16, 'hohoss', 'hsAa', 'saa'),
(17, 'hohoss', 'hsAa', 'saaa'),
(18, 'hohossajsndaj', 'hsAa', 'saaa'),
(19, 'hohossajsndajA', 'hsAa', 'saaa'),
(20, 'hohossajsndajA', 'hsAa', 'saaa'),
(21, 'huhuhuuh', '13dfch8', 'jhuyh'),
(22, 'ushdnfud', 'ab2137nv', 'yamaha'),
(23, 'ushdnfud', 'ab2137nv', 'yamaha'),
(24, 'ushdnfud', 'ab2137nv', 'yamaha'),
(25, 'ushdnfud', 'ab2137nv', 'yamaha'),
(26, 'dasdas', 'ab1234nn', 'yamaha'),
(27, 'dasdas', 'ab1234nn', 'yamaha'),
(28, 'faisal', 'AB4273CH', 'yamaha'),
(29, 'adit', 'AB4353LG', 'yamaha'),
(30, 'adit', 'AB4353LG', 'yamaha'),
(31, 'adit', 'AB4353LG', 'yamaha'),
(32, 'hendrik', 'be7162jh', 'honda'),
(33, 'bambang', 'b37111jh', 'honda'),
(34, 'faisal', '90009', 'oooo'),
(35, 'hendrik', '11122223334', 'yamaha'),
(36, 'sadas', 'aw1213weda', 'qwewe');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bengkel`
--
ALTER TABLE `bengkel`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bengkel`
--
ALTER TABLE `bengkel`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
