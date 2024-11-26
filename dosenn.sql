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
-- Struktur dari tabel `dosenn`
--

CREATE TABLE `dosenn` (
  `id` int(11) NOT NULL,
  `nip` char(15) NOT NULL,
  `nama_dosen` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `prodi_id` varchar(200) NOT NULL,
  `notelp` varchar(15) NOT NULL,
  `alamat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `dosenn`
--

INSERT INTO `dosenn` (`id`, `nip`, `nama_dosen`, `email`, `prodi_id`, `notelp`, `alamat`) VALUES
(17, '19999999999999', 'Hanif Dinata, S.Kom.', 'hanif@gmail.com', 'D-3 Teknik Komputerrr', '085264398539', 'Kapalo koto\r\nPasar Baru\r\nPauh'),
(18, '2301', 'Haniffff', 'hanifdinata24@gmail.', 'D-3 MI', '085264398539', 'Kapalo koto\r\nPasar Baru\r\nPauh'),
(19, '4567', 'yolo, S.T', 'user@gmail.com', 'D-3 RPL', '085264398539', 'Kapalo koto\r\nPasar Baru\r\nPauh');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dosenn`
--
ALTER TABLE `dosenn`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nip` (`nip`),
  ADD KEY `prodi_id` (`prodi_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dosenn`
--
ALTER TABLE `dosenn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
