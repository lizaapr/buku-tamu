-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 26. Nopember 2018 jam 09:28
-- Versi Server: 5.1.41
-- Versi PHP: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `coba_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id_user` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id_user`),
  FULLTEXT KEY `id_user` (`id_user`),
  FULLTEXT KEY `id_user_2` (`id_user`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id_user`, `password`) VALUES
('liza', 'april'),
('admin', 'liza');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bukutamu`
--

CREATE TABLE IF NOT EXISTS `bukutamu` (
  `id_bktmu` int(11) NOT NULL AUTO_INCREMENT,
  `tgl` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `web` varchar(20) NOT NULL,
  `pesan` varchar(100) NOT NULL,
  PRIMARY KEY (`id_bktmu`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data untuk tabel `bukutamu`
--

INSERT INTO `bukutamu` (`id_bktmu`, `tgl`, `nama`, `email`, `web`, `pesan`) VALUES
(1, '1542768967', 'lisa', 'hja@gmail.com', 'hwd', 'uiewrgwirho'),
(2, '1542769127', 'NJS', 'lalalal@gmail.com', 'wannable', 'bqiuedge'),
(3, '1542769188', 'Liza', 'ahahaha@gmail.com', 'lala', 'lalalalalala'),
(4, '1542769257', 'daniel', 'hajdh@gmail.com', 'higigo', 'zia'),
(5, '1542769772', 'lala', 'lala@gmail.com', 'lala', 'lalalalal'),
(6, '1542770434', 'Liza', 'liza@gmail.xo', 'lizaweb', 'AAAAAAAAAAAAAAA'),
(7, '1542771029', 'zializa', 'ziakhanzia@gmail.com', 'wkwk', 'wkwkwkwkwkwk'),
(8, '1543198951', 'liza', 'lisaaa@gmail.com', 'webiste', 'ini lizazaliza');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE IF NOT EXISTS `galeri` (
  `id_galeri` int(5) NOT NULL AUTO_INCREMENT,
  `nm_galeri` varchar(50) NOT NULL,
  `tgl_galeri` varchar(25) NOT NULL,
  `gambar` varchar(35) NOT NULL,
  PRIMARY KEY (`id_galeri`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `nm_galeri`, `tgl_galeri`, `gambar`) VALUES
(1, 'kkk', '21/11/2018', 'jisoo.jpg'),
(2, 'daniel', '21/11/2018', 'daniel.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
