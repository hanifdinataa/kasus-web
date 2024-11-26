-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Nov 2024 pada 03.05
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tekom_2b`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `user_id` int(20) NOT NULL,
  `kategori_id` int(20) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `file_upload` varchar(200) NOT NULL,
  `isi_berita` text NOT NULL,
  `data_created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `user_id`, `kategori_id`, `judul`, `file_upload`, `isi_berita`, `data_created`) VALUES
(23, 2, 3, 'Poster eee', '2061584122-Cuplikan layar 2024-10-15 202330.png', 'Poster Open Volunteer cina', '2024-10-22 14:37:59'),
(24, 2, 8, 'ihsan', '2113495492-Cuplikan layar 2024-10-20 231242.png', 'anonim', '2024-10-23 14:36:17'),
(25, 2, 3, 'Organisasi', '1756087952-Cuplikan layar 2024-10-15 191459.png', 'aku', '2024-10-23 15:53:56'),
(26, 3, 3, 'Senjaaaa', '1793654351-Cuplikan layar 2024-10-17 220140.png', 'cina teriak cina', '2024-10-24 00:47:26');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
