-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jan 2026 pada 11.44
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zonakonsermusik2025`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `judul` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `isi` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `gambar` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  `username` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `article`
--

INSERT INTO `article` (`id`, `judul`, `isi`, `gambar`, `tanggal`, `username`) VALUES
(1, 'JKT48', 'Konser JKT48 di Jakarta sukses besar! Ribuan penonton hadir menikmati penampilan penuh energi dengan tata panggung megah dan penutup yang emosional.', 'gambarjkt.jpg', '2025-10-01 14:45:42', 'admin'),
(2, 'Sheilaon7', 'Lagu-lagu lawas seperti “Melompat Lebih Tinggi” dibawakan dengan penuh semangat. Penonton bernyanyi bersama sepanjang malam!', 'gambarsheila2.jpg', '2025-10-09 10:49:05', 'admin'),
(3, 'NCT', 'Ribuan NCTzen memadati stadion, menikmati koreografi sempurna dan suara vokal yang stabil sepanjang konser berdurasi 3 jam.', 'gambarnct2.jpg', '2025-11-06 19:51:05', 'vvsftri'),
(4, 'Raisa ', 'Raisa tampil anggun dengan orkestra penuh. Lagu “Usai di Sini” membuat seluruh penonton ikut bernyanyi dengan haru.', 'gmbarraisa2.jpg', '2025-11-19 09:51:51', 'admin'),
(5, 'Blackpink', 'Ribuan BLINK dari berbagai kota memadati stadion Gelora Bung Karno. Setiap lagu disambut teriakan dan lambaian lightstick pink.', 'gambarbl2.jpg', '2025-12-10 20:04:00', 'admin'),
(6, 'Coldplay ', 'Band asal Inggris ini kembali memukau fans Indonesia dengan efek cahaya luar biasa dan pesan damai yang menggugah hati.', 'gambarcossplay2.jpg', '2025-10-23 17:50:13', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `foto`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', ''),
(2, 'april', '37d153a06c79e99e4de5889dbe2e7c57','');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
