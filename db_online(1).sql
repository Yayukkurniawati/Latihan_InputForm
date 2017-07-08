-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 08 Jul 2017 pada 08.32
-- Versi Server: 5.5.25a
-- Versi PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `db_online`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE IF NOT EXISTS `tamu` (
  `Id` int(11) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Kota` varchar(20) NOT NULL,
  `Provinsi` varchar(25) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Komentar` longtext NOT NULL,
  `Img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`Id`, `Nama`, `Alamat`, `Kota`, `Provinsi`, `Email`, `Komentar`, `Img`) VALUES
(1, 'STEKOM SEMARANG', 'jl. majapahit 605 semarang', '', '', 'info@stekom.ac.id', 'test.. ', ''),
(2, 'Eva Ria Awaliyah', 'Pegandon', 'Kendal', 'Jawa Tengah', 'Eva@yahoo.com', ' SMA N 1 Pegandon', 'Eva.jpg'),
(3, 'Taslamina Ahsanti', 'Pegandon', 'Kendal', 'Jawa Tengah', 'ahsanti@gmail.com', ' SMA N 1 Pegandon', 'santi.jpg'),
(4, 'Lilin Wahlulin', 'Kendal', 'Kendal', 'Jawa Tengah', 'lilin@yahoo.com', ' SMA N 1 Pegandon ', 'lilin.jpg'),
(5, 'Nafisatun Nasikhah', 'Cepiring', 'Kendal', 'Jawa Tengah', 'nafis@gmail.com', 'Mybestfriend ', 'nafis.jpg'),
(6, 'Vina Kurnia Putri', 'Cepiring', 'Kendal', 'Jawa Tengah', 'vina@yahoo.co.id', ' SMA N 1 Pegandon ', 'vina.jpg'),
(7, 'Istirokhah', 'Gemuh', 'Kendal', 'Jawa Tengah', 'isti@yahoo.com', 'STEKOM Kendal ', 'mbk isti.jpg'),
(8, 'Listia', 'Kaliwungu', 'Kendal', 'Jawa Tengah', 'listia@yahoo.com', 'STEKOM Kendal ', 'kaka canteks.jpg'),
(9, 'Anis Hidayatul M', 'Cepiring', 'Kendal', 'Jawa Tengah', 'anis@yahoo.co.id', ' STEKOM Kendal', 'anis.jpg'),
(10, 'Febri Sukma Wati', 'Sukorjo', 'Kendal', 'Jawa Tengah', 'febri@gmail.com', ' STEKOM Kendal', 'febri sm.jpg'),
(11, 'Yayuk Kurniawati', 'Cepiring', 'Kendal', 'Jawa Tengah', 'yayuk.k@yahoo.com', ' STEKOM Kendal', 'yuyuk.jpg'),
(12, 'Siti Maerul Chafidah', 'Cepiring', 'Kendal', 'Jawa Tengah', 'avida@gmail.co.id', 'STEKOM Kendal ', 'avida.jpg'),
(13, 'Anggita Wahyu Pradesti', 'Pegandon', 'Kendal', 'Jawa Tengah', 'anggita@gmail.com', 'SMA N 1 Pegandon ', 'anggita.jpg'),
(14, 'Astriningsih', 'Cepiring', 'Kendal', 'Jawa Tengah', 'astri@yahoo.com', 'STEKOM Kendal ', 'Astriningsih.jpg'),
(15, 'Fatma Az Zaki', 'Kendal', 'Kendal', 'Jawa Tengah', 'kiki@gmail.com', 'STEKOM Kendal ', 'kiki.jpg'),
(16, 'Halimah Sekar Ayu', 'Kendal', 'Kendal', 'Jawa Tengah', 'halimah@yahoo.com', 'STEKOM Kendal ', 'Halimah.jpg'),
(17, 'Sonia Varian Valmai', 'Kendal', 'Kendal', 'Jawa Tengah', 'sonia@gmail.com', 'STEKOM Kendal ', 'sonia.jpg'),
(18, 'Erliya Eka Fitama', 'Kendal', 'Kendal', 'Jawa Tengah', 'erliya@yahoo.co.id', 'SMA N 1 Pegandon', 'erliya.jpg'),
(19, 'Sofirotul', 'Kendal', 'Kendal', 'Jawa Tengah', 'sofi@yahoo.com', 'SMA N 1 Pegandon', 'sofi.jpg'),
(20, 'Waqidah', 'Kendal', 'Kendal', 'Jawa Tengah', 'waqidah@gmail.com', ' SMA N 1 Pegandon', 'wakiduolll.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
