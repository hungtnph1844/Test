-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2022 at 07:04 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quanlycoffeeservlet`
--

-- --------------------------------------------------------

--
-- Table structure for table `bangban`
--

CREATE TABLE `bangban` (
  `MaBan` int(11) NOT NULL,
  `TrangThai` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bangbanchitiet`
--

CREATE TABLE `bangbanchitiet` (
  `MaBanChiTiet` int(11) NOT NULL,
  `MaHoaDon` int(11) NOT NULL,
  `MaBan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bangcombo`
--

CREATE TABLE `bangcombo` (
  `MaComBo` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `TenComBo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `GiaTien` double NOT NULL,
  `HInhAnh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MaSanPham` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banghoadon`
--

CREATE TABLE `banghoadon` (
  `MaHoaDon` int(11) NOT NULL,
  `NgayTao` date NOT NULL,
  `TrangThai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ThoiGian` time NOT NULL,
  `GhiChu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `MaKhuyenMai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MaNhanVien` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banghoadonchitiet`
--

CREATE TABLE `banghoadonchitiet` (
  `MaHoaDonChiTiet` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` double NOT NULL,
  `Ma` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Kieu` bit(10) NOT NULL,
  `MaBanChiTiet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bangkhuyenmai`
--

CREATE TABLE `bangkhuyenmai` (
  `MaKhuyenMai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `TenKhuyenMai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `NgayBatDau` date NOT NULL,
  `NgayKetThuc` date NOT NULL,
  `ChietKhau` decimal(3,2) NOT NULL,
  `TrangThai` bit(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bangnhanvien`
--

CREATE TABLE `bangnhanvien` (
  `MaNhanVien` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `TenNhanVien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `GioiTinh` bit(10) NOT NULL,
  `DiaChi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `SoDienThoai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `NgaySinh` date NOT NULL,
  `TaiKhoan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `MatKhau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `VaiTro` bit(10) NOT NULL,
  `TrangThai` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bangsanpham`
--

CREATE TABLE `bangsanpham` (
  `MaSanPham` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `TenSanPham` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `GiaTien` double NOT NULL,
  `HinhAnh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MaTheLoai` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bangtheloai`
--

CREATE TABLE `bangtheloai` (
  `MaTheLoai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `TenTheLoai` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bangban`
--
ALTER TABLE `bangban`
  ADD PRIMARY KEY (`MaBan`);

--
-- Indexes for table `bangbanchitiet`
--
ALTER TABLE `bangbanchitiet`
  ADD PRIMARY KEY (`MaBanChiTiet`),
  ADD KEY `FK_HD_BanCT` (`MaHoaDon`),
  ADD KEY `FK_Ban_BanCT` (`MaBan`);

--
-- Indexes for table `bangcombo`
--
ALTER TABLE `bangcombo`
  ADD PRIMARY KEY (`MaComBo`),
  ADD KEY `FK_SanPham_ComBo` (`MaSanPham`);

--
-- Indexes for table `banghoadon`
--
ALTER TABLE `banghoadon`
  ADD PRIMARY KEY (`MaHoaDon`),
  ADD KEY `FK_NV_HD` (`MaNhanVien`),
  ADD KEY `FK_KM_HD` (`MaKhuyenMai`);

--
-- Indexes for table `banghoadonchitiet`
--
ALTER TABLE `banghoadonchitiet`
  ADD PRIMARY KEY (`MaHoaDonChiTiet`),
  ADD KEY `FK_BanCT_HDCT` (`MaBanChiTiet`);

--
-- Indexes for table `bangkhuyenmai`
--
ALTER TABLE `bangkhuyenmai`
  ADD PRIMARY KEY (`MaKhuyenMai`);

--
-- Indexes for table `bangnhanvien`
--
ALTER TABLE `bangnhanvien`
  ADD PRIMARY KEY (`MaNhanVien`);

--
-- Indexes for table `bangsanpham`
--
ALTER TABLE `bangsanpham`
  ADD PRIMARY KEY (`MaSanPham`),
  ADD KEY `FK_TheLoai_SanPham` (`MaTheLoai`);

--
-- Indexes for table `bangtheloai`
--
ALTER TABLE `bangtheloai`
  ADD PRIMARY KEY (`MaTheLoai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bangban`
--
ALTER TABLE `bangban`
  MODIFY `MaBan` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bangbanchitiet`
--
ALTER TABLE `bangbanchitiet`
  MODIFY `MaBanChiTiet` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banghoadonchitiet`
--
ALTER TABLE `banghoadonchitiet`
  MODIFY `MaHoaDonChiTiet` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bangbanchitiet`
--
ALTER TABLE `bangbanchitiet`
  ADD CONSTRAINT `FK_Ban_BanCT` FOREIGN KEY (`MaBan`) REFERENCES `bangban` (`MaBan`),
  ADD CONSTRAINT `FK_HD_BanCT` FOREIGN KEY (`MaHoaDon`) REFERENCES `banghoadon` (`MaHoaDon`);

--
-- Constraints for table `bangcombo`
--
ALTER TABLE `bangcombo`
  ADD CONSTRAINT `FK_SanPham_ComBo` FOREIGN KEY (`MaSanPham`) REFERENCES `bangsanpham` (`MaSanPham`);

--
-- Constraints for table `banghoadon`
--
ALTER TABLE `banghoadon`
  ADD CONSTRAINT `FK_KM_HD` FOREIGN KEY (`MaKhuyenMai`) REFERENCES `bangkhuyenmai` (`MaKhuyenMai`),
  ADD CONSTRAINT `FK_NV_HD` FOREIGN KEY (`MaNhanVien`) REFERENCES `bangnhanvien` (`MaNhanVien`);

--
-- Constraints for table `banghoadonchitiet`
--
ALTER TABLE `banghoadonchitiet`
  ADD CONSTRAINT `FK_BanCT_HDCT` FOREIGN KEY (`MaBanChiTiet`) REFERENCES `bangbanchitiet` (`MaBanChiTiet`);

--
-- Constraints for table `bangsanpham`
--
ALTER TABLE `bangsanpham`
  ADD CONSTRAINT `FK_TheLoai_SanPham` FOREIGN KEY (`MaTheLoai`) REFERENCES `bangtheloai` (`MaTheLoai`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
