-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Bulan Mei 2022 pada 13.07
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `jenis` varchar(10) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `nis` int(10) NOT NULL,
  `npu` int(20) NOT NULL,
  `paud` varchar(8) NOT NULL,
  `tk` varchar(8) NOT NULL,
  `skhun` int(16) NOT NULL,
  `ijazah` int(16) NOT NULL,
  `hobi` varchar(20) NOT NULL,
  `cita` varchar(30) NOT NULL,
  `nama` varchar(55) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `nisn` int(10) NOT NULL,
  `nik` int(16) NOT NULL,
  `tl` varchar(31) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `agama` varchar(20) NOT NULL,
  `bk` varchar(30) NOT NULL,
  `jalan` varchar(31) NOT NULL,
  `rt` int(3) NOT NULL,
  `rw` int(3) NOT NULL,
  `dusun` varchar(31) NOT NULL,
  `desa` varchar(31) NOT NULL,
  `kecamatan` varchar(31) NOT NULL,
  `kodepos` int(5) NOT NULL,
  `tinggal` varchar(25) NOT NULL,
  `transportasi` varchar(25) NOT NULL,
  `nohp` int(28) NOT NULL,
  `notelp` int(31) NOT NULL,
  `email` varchar(31) NOT NULL,
  `kps` varchar(8) NOT NULL,
  `nokps` int(16) DEFAULT NULL,
  `kwn` varchar(16) NOT NULL,
  `namaayah` varchar(100) NOT NULL,
  `tgl_lahir_ayah` date NOT NULL,
  `pendidikan_ayah` varchar(100) NOT NULL,
  `pekerjaan_ayah` varchar(100) NOT NULL,
  `penghasilan_ayah` varchar(100) NOT NULL,
  `khusus_ayah` varchar(100) NOT NULL,
  `namaibu` varchar(100) NOT NULL,
  `tgl_lahir_ibu` date NOT NULL,
  `pendidikan_ibu` varchar(100) NOT NULL,
  `pekerjaan_ibu` varchar(100) NOT NULL,
  `penghasilan_ibu` varchar(100) NOT NULL,
  `khusus_ibu` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`jenis`, `tgl_masuk`, `nis`, `npu`, `paud`, `tk`, `skhun`, `ijazah`, `hobi`, `cita`, `nama`, `jk`, `nisn`, `nik`, `tl`, `tgl_lahir`, `agama`, `bk`, `jalan`, `rt`, `rw`, `dusun`, `desa`, `kecamatan`, `kodepos`, `tinggal`, `transportasi`, `nohp`, `notelp`, `email`, `kps`, `nokps`, `kwn`, `namaayah`, `tgl_lahir_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `penghasilan_ayah`, `khusus_ayah`, `namaibu`, `tgl_lahir_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `penghasilan_ibu`, `khusus_ibu`) VALUES
('', '2002-09-17', 86585877, 7685875, '', '', 2147483647, 2147483647, 'Olah raga', 'Politikus', 'Eliezer M Putra Sianturi', 'Laki-laki', 27733495, 2147483647, 'Bekasi', '2002-09-28', 'Kristen/Protestan', 'Tidak', 'Bekasi Timur Regency', 14, 5, 'Dusun Jaya', '', 'Bekasi Timur', 17111, 'Orang Tua', 'Jalan Kaki', 2147483647, 218858583, 'eliezermputras@gmail.com', 'Ya', 38728992, 'indonesia', 'Sianturi', '1970-04-08', 'S1', 'PNS', '5', 'Tidak', 'Panjaitan', '1979-12-09', 'S1', 'PNS', '5', 'Tidak'),
('Siswa Baru', '2002-09-17', 86585877, 7685875, 'Tidak', 'Ya', 2147483647, 2147483647, 'Olah raga', 'Politikus', 'Eliezer M Putra Sianturi', 'Laki-laki', 27733495, 2147483647, 'Bekasi', '2002-09-28', 'Kristen/Protestan', 'Tidak', 'Bekasi Timur Regency', 14, 5, 'Dusun Jaya', '', 'Bekasi Timur', 17111, 'Orang Tua', 'Jalan Kaki', 2147483647, 218858583, 'eliezermputras@gmail.com', 'Ya', 38728992, 'indonesia', 'Sianturi', '1970-04-08', 'S1', 'PNS', '5', 'Tidak', 'Panjaitan', '1979-12-09', 'S1', 'PNS', '5', 'Tidak');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
