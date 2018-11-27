/*
 Navicat Premium Data Transfer

 Source Server         : MySQL Local
 Source Server Type    : MySQL
 Source Server Version : 50719
 Source Host           : localhost:3306
 Source Schema         : dukcapil

 Target Server Type    : MySQL
 Target Server Version : 50719
 File Encoding         : 65001

 Date: 28/08/2018 16:19:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for client_ms
-- ----------------------------
DROP TABLE IF EXISTS `client_ms`;
CREATE TABLE `client_ms`  (
  `client_code` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `client_name` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `agent_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`client_code`) USING BTREE,
  INDEX `agent_id`(`agent_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of client_ms
-- ----------------------------
INSERT INTO `client_ms` VALUES ('00000', 'Nasabah Baru', '');
INSERT INTO `client_ms` VALUES ('011934', 'AJB BUMIPUTERA 1912 - SYARIAH', '00-021');
INSERT INTO `client_ms` VALUES ('021', 'PT. ASURANSI TAKAFUL UMUM', '00-038');
INSERT INTO `client_ms` VALUES ('021022', 'Dana Pensiun PT Maskapai Reasuransi Indonesia Tbk', '00-038');
INSERT INTO `client_ms` VALUES ('021031', 'CV. CENTRA INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('021039', 'PT. REINDO QQ SYARIAH - PENGELOLA', '00-038');
INSERT INTO `client_ms` VALUES ('021042', 'YAYASAN KESEJAHTERAAN PEGAWAI PT COCA COLA INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('021043', 'DAPEN BANK JABAR', '00-038');
INSERT INTO `client_ms` VALUES ('021066', 'Yayasan Kesejahteraan Pegawai BNI', '00-038');
INSERT INTO `client_ms` VALUES ('021090', 'Dana Pensiun Karyawan PT PINDAD', '00-038');
INSERT INTO `client_ms` VALUES ('021094', 'PT Asuransi Allianz Life Ind. qq Syariah Unitlink Balanced Fund', '00-038');
INSERT INTO `client_ms` VALUES ('021102', 'DANA PENSIUN PLN', '00-038');
INSERT INTO `client_ms` VALUES ('021135', 'DANA PENSIUN MITRA KRAKATAU', '00-038');
INSERT INTO `client_ms` VALUES ('021179', 'PT. PNM TECHNO VENTURE', '00-038');
INSERT INTO `client_ms` VALUES ('021181', 'YAYASAN KESEHATAN BANK MANDIRI', '00-038');
INSERT INTO `client_ms` VALUES ('021260', 'PT MAA LIFE ASSURANCE', '00-038');
INSERT INTO `client_ms` VALUES ('021276', 'PT BNI Life Ins Cab. Sy QQ Blife Sy Amanah Investa', '00-038');
INSERT INTO `client_ms` VALUES ('021318', 'YAYASAN KESEJAHTERAAN KARYAWAN BANK INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('021331', 'DANA PRIMA SERI 12', '00-038');
INSERT INTO `client_ms` VALUES ('021334', 'DANA PRIMA SERI 14', '00-038');
INSERT INTO `client_ms` VALUES ('021335', 'DANA PRIMA SERI 13', '00-038');
INSERT INTO `client_ms` VALUES ('021451', 'PT. ANZ PANIN BANK', '00-038');
INSERT INTO `client_ms` VALUES ('021495', 'PT. REINDO QQ SYARIAH - UMUM', '00-038');
INSERT INTO `client_ms` VALUES ('021502', 'PT. REINDO QQ SYARIAH - JIWA', '00-038');
INSERT INTO `client_ms` VALUES ('021530', 'Dana Optima 2', '00-038');
INSERT INTO `client_ms` VALUES ('021561', 'Yayasan Purna Karyawan Bank Pembangunan Indonesia', '00-038');
INSERT INTO `client_ms` VALUES ('021588', 'YAYASAN KESEHATAN PENSIUNAN ANEKA TAMBANG', '00-038');
INSERT INTO `client_ms` VALUES ('021601', 'PT MAA LIFE ASSURANCE QQ FIXED INCOME', '00-038');
INSERT INTO `client_ms` VALUES ('021614', 'DANA UNGGUL', '00-038');
INSERT INTO `client_ms` VALUES ('021698', 'PT Ass Allianz Life Ind / Sy Unit Link Equity Fund', '00-038');
INSERT INTO `client_ms` VALUES ('021743', 'DANA PENSIUN PERUSAHAAN PELABUHAN DAN PENGERUKAN', '00-038');
INSERT INTO `client_ms` VALUES ('021754', 'PT. PENJAMIN KREDIT PENGUSAHA INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('021826', 'PT. PRESTASI MEGA PERSADA', '00-038');
INSERT INTO `client_ms` VALUES ('021879', 'PT ASURANSI KREDIT INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('021882', 'PT MASKAPAI REASURANSI INDONESIA TBK QQ KPIAI-TS', '00-038');
INSERT INTO `client_ms` VALUES ('021935', 'PT. ASURANSI TRI PAKARTA', '00-038');
INSERT INTO `client_ms` VALUES ('021938', 'DANA PRIMA PLUS SERI 008', '00-038');
INSERT INTO `client_ms` VALUES ('021940', 'DANA PRIMA PLUS SERI 002', '00-038');
INSERT INTO `client_ms` VALUES ('021941', 'DANA PRIMA PLUS SERI 007', '00-038');
INSERT INTO `client_ms` VALUES ('021943', 'PNM STRUCTURED LINK FUND SERI Q', '00-038');
INSERT INTO `client_ms` VALUES ('021944', 'DANA PRIMA PLUS SERI 004', '00-038');
INSERT INTO `client_ms` VALUES ('021945', 'DANA PRIMA PLUS SERI 011', '00-038');
INSERT INTO `client_ms` VALUES ('021946', 'DANA PRIMA PLUS SERI 006', '00-038');
INSERT INTO `client_ms` VALUES ('021947', 'DANA PRIMA PLUS SERI 010', '00-038');
INSERT INTO `client_ms` VALUES ('021948', 'DANA PRIMA PLUS SERI 005', '00-038');
INSERT INTO `client_ms` VALUES ('021949', 'DANA PRIMA PLUS SERI 009', '00-038');
INSERT INTO `client_ms` VALUES ('021950', 'DANA PRIMA PLUS SERI 001', '00-038');
INSERT INTO `client_ms` VALUES ('021965', 'DANA PENSIUN ELNUSA', '00-038');
INSERT INTO `client_ms` VALUES ('021984', 'PT Ass Jiwa Sinarmas MSIG QQ Excellink Dynamic', '00-038');
INSERT INTO `client_ms` VALUES ('021988', 'DPLK SINARMAS QQ HASIL PASTI', '00-038');
INSERT INTO `client_ms` VALUES ('022', 'DP. BANK INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('022049', 'PT ASURANSI EKSPOR INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('022111', 'PT Ass. Allianz Life Ind / Syariah Unitlink Operational (TABBARU)', '00-038');
INSERT INTO `client_ms` VALUES ('022238', 'DPLK SINARMAS QQ DINAMIKA', '00-038');
INSERT INTO `client_ms` VALUES ('022328', 'YAYASAN COCA - COLA INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('022329', 'DANA PENSIUN BANK CIMB NIAGA', '00-038');
INSERT INTO `client_ms` VALUES ('022371', 'PT ASURANSI TAKAFUL KELUARGA QQ TAKAFULINK AHSAN', '00-038');
INSERT INTO `client_ms` VALUES ('022397', 'JAP SYAMSUDDIN DJAFAR', '00-038');
INSERT INTO `client_ms` VALUES ('022404', 'PT. (PERSERO) ASURANSI KREDIT INDONESIA (PT. ASKRINDO)', '00-038');
INSERT INTO `client_ms` VALUES ('022412', 'DANA PENSIUN KIMIA FARMA', '00-038');
INSERT INTO `client_ms` VALUES ('022415', 'PT. JASA RAHARJA (PERSERO)', '00-038');
INSERT INTO `client_ms` VALUES ('022423', 'DANA PENSIUN PEMBERI KERJA JIWASRAYA', '00-038');
INSERT INTO `client_ms` VALUES ('022437', 'DANA PENSIUN KRAMA YUDHA TIGA BERLIAN MOTORS', '00-038');
INSERT INTO `client_ms` VALUES ('022441', 'PT ASURANSI SYARIAH MUBARAKAH', '00-038');
INSERT INTO `client_ms` VALUES ('022447', 'AJB BUMIPUTERA 1912 - KPD PNMIM', '00-038');
INSERT INTO `client_ms` VALUES ('022456', 'DANA PENSIUN CARDIG GROUP', '00-038');
INSERT INTO `client_ms` VALUES ('022485', 'DPLK BUMIPUTERA', '00-038');
INSERT INTO `client_ms` VALUES ('022532', 'PT AIA FINANCIAL', '00-038');
INSERT INTO `client_ms` VALUES ('022544', 'DANA PENSIUN AEROWISATA', '00-038');
INSERT INTO `client_ms` VALUES ('022551', 'DANA PENSIUN KARYAWAN STAF PT KEBON AGUNG', '00-038');
INSERT INTO `client_ms` VALUES ('022559', 'DANA PENSIUN GKJW', '00-038');
INSERT INTO `client_ms` VALUES ('022633', 'BAPELKES KRAKATAU STEEL', '00-038');
INSERT INTO `client_ms` VALUES ('022634', 'PT ASURANSI WAHANA TATA', '00-038');
INSERT INTO `client_ms` VALUES ('022635', 'PT PENERBIT BUKU ERLANGGA MAHAMERU', '00-038');
INSERT INTO `client_ms` VALUES ('022636', 'PT ASURANSI CENTRAL ASIA', '00-038');
INSERT INTO `client_ms` VALUES ('022637', 'PT TUGU REASURANSI INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('022638', 'DANA PENSIUN PEGAWAI PEMBANGUNAN JAYA GROUP', '00-038');
INSERT INTO `client_ms` VALUES ('022640', 'PERUM JAMINAN KREDIT INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('022673', 'DANA PENSIUN BANK BUKOPIN', '00-038');
INSERT INTO `client_ms` VALUES ('022679', 'DANA PENSIUN ANTAM', '00-038');
INSERT INTO `client_ms` VALUES ('022680', 'YAYASAN KESEJAHTERAAN BUMI DAYA', '00-038');
INSERT INTO `client_ms` VALUES ('022694', 'PT GOLD BULLION INDONESIA', '00-038');
INSERT INTO `client_ms` VALUES ('022698', 'PT ARAYA BUMI MEGAH', '00-038');
INSERT INTO `client_ms` VALUES ('022699', 'YAYASAN KESEJAHTERAAN PEGAWAI BANK JABAR BANTEN', '00-038');
INSERT INTO `client_ms` VALUES ('022703', 'PT ASURANSI JIWASRAYA (PESRERO) SA JS LINK EQUITY FUND', '00-038');
INSERT INTO `client_ms` VALUES ('022704', 'PT BANK PEMBANGUNAN DAERAH JAWA TIMUR Tbk', '00-038');
INSERT INTO `client_ms` VALUES ('022705', 'PT MARTINA BERTO Tbk', '00-038');
INSERT INTO `client_ms` VALUES ('022710', 'DANA PENSIUN PERTANI', '00-038');
INSERT INTO `client_ms` VALUES ('022711', 'PT. JAZIRRAH CIPTA BUANA', '00-038');
INSERT INTO `client_ms` VALUES ('022714', 'DANA PENSIUN PERHUTANI', '00-038');
INSERT INTO `client_ms` VALUES ('022717', 'DPLK JIWASRAYA', '00-038');
INSERT INTO `client_ms` VALUES ('022718', 'PT. REASURANSI NASIONAL INDONESIA QQ CAB SYARIAH', '00-038');
INSERT INTO `client_ms` VALUES ('022723', 'YAYASAN KESEHATAN PEGAWAI TELKOM', '00-038');
INSERT INTO `client_ms` VALUES ('022724', 'PT. JAMINAN PEMBIAYAAN ASKRINDO SYARIAH', '00-038');
INSERT INTO `client_ms` VALUES ('022738', 'PT. ASURANSI JIWA SINARMAS MSIG CAB SYARIAH', '00-038');
INSERT INTO `client_ms` VALUES ('022752', 'PT. ASURANSI STACO MANDIRI', '00-038');
INSERT INTO `client_ms` VALUES ('022753', 'YAYASAN KESEJAHTERAAN KARYAWAN JIWASRAYA', '00-038');
INSERT INTO `client_ms` VALUES ('023', 'DP. PERKEBUNAN', '00-038');
INSERT INTO `client_ms` VALUES ('02312', 'BII SYARIAH PLATINUM', '00-038');
INSERT INTO `client_ms` VALUES ('02326', 'PT. BANK SYARIAH MANDIRI', '00-038');
INSERT INTO `client_ms` VALUES ('02351', 'PT BII - UNIT USAHA SYARIAH', '00-038');
INSERT INTO `client_ms` VALUES ('02358', 'YAYASAN DANA THT & KESEJAHTERAAN BANK EXIM', '00-038');
INSERT INTO `client_ms` VALUES ('02364', 'FA. DJAMALUDDIN & CO.', '00-038');
INSERT INTO `client_ms` VALUES ('02365', 'YAYASAN KESEJAHTERAAN PEGAWAI BRI', '00-038');
INSERT INTO `client_ms` VALUES ('02369', 'PT. JAMSOSTEK (PERSERO)', '00-038');
INSERT INTO `client_ms` VALUES ('02373', 'PT. BANK COMMONWEALTH', '00-038');
INSERT INTO `client_ms` VALUES ('02377', 'DANA PENSIUN PEGAWAI UII', '00-038');
INSERT INTO `client_ms` VALUES ('02380', 'BADAN AMIL ZAKAT NASIONAL', '00-038');
INSERT INTO `client_ms` VALUES ('02381', 'PT. STACO JASAPRATAMA', '00-038');
INSERT INTO `client_ms` VALUES ('02390', 'DANA PENSIUN RS. ISLAM JAKARTA', '00-038');
INSERT INTO `client_ms` VALUES ('02394', 'PT. BNI (Persero) Divisi Usaha Syariah', '00-038');
INSERT INTO `client_ms` VALUES ('024', 'PT. ASURANSI TAKAFUL KELUARGA', '00-038');
INSERT INTO `client_ms` VALUES ('02418', 'PT. ASURANSI TAKAFUL KELUARGA QQ PNM-IM', '00-038');
INSERT INTO `client_ms` VALUES ('02430', 'BANK PERMATA', '00-038');
INSERT INTO `client_ms` VALUES ('02435', 'PT. ENERGASINDO HEKSA KARYA', '00-038');
INSERT INTO `client_ms` VALUES ('02437', 'PT. Asuransi Jiwa Sinarmas MSIG', '00-038');
INSERT INTO `client_ms` VALUES ('02439', 'DANA PENSIUN ASTRA SATU', '00-038');
INSERT INTO `client_ms` VALUES ('02442', 'DANA PENSIUN BII', '00-038');
INSERT INTO `client_ms` VALUES ('02443', 'PT. VALBURY ASIA SECURITIES', '00-038');
INSERT INTO `client_ms` VALUES ('02452', 'DPLK ALLIANZ INDONESIA', '00-021');
INSERT INTO `client_ms` VALUES ('02455', 'PT. ASURANSI TRI PAKARTA Cab. Syariah', '00-021');
INSERT INTO `client_ms` VALUES ('02472', 'DANA PENSIUN POS INDONESIA', '00-021');
INSERT INTO `client_ms` VALUES ('02474', 'YAYASAN PENGEMBANGAN PERBANKAN INDONESIA', '00-021');
INSERT INTO `client_ms` VALUES ('02480', 'DANA PENSIUN UNISBA', '00-021');
INSERT INTO `client_ms` VALUES ('02490', 'IKATAN PEGAWAI BANK INDONESIA', '00-021');
INSERT INTO `client_ms` VALUES ('025', 'PT. PERMODALAN NASIONAL MADANI (PERSERO)', '00-021');
INSERT INTO `client_ms` VALUES ('02500', 'Dapen Mitshubishi Krama Yudha Motors & MFG', '00-021');
INSERT INTO `client_ms` VALUES ('02501', 'DP. KRAKATAU STEEL', '00-021');
INSERT INTO `client_ms` VALUES ('02522', 'DANA PENSIUN BIRO KLASIFIKASI iNDONESIA', '00-021');
INSERT INTO `client_ms` VALUES ('02533', 'PT. ASURANSI JIWASRAYA(PERSERO)', '00-021');
INSERT INTO `client_ms` VALUES ('02539', 'YASPORBI', '00-021');
INSERT INTO `client_ms` VALUES ('02540', 'PT. BNI DIVISI WEALTH MANAGEMENT', '00-021');
INSERT INTO `client_ms` VALUES ('02552', 'PT. HASJRAT ABADI', '00-021');
INSERT INTO `client_ms` VALUES ('02553', 'PT. BERLINA, Tbk', '00-021');
INSERT INTO `client_ms` VALUES ('02556', 'PT. ASURANSI ASTRA BUANA', '00-021');
INSERT INTO `client_ms` VALUES ('02573', 'PT. Humpuss Intermoda Transportasi, Tbk.', '00-021');
INSERT INTO `client_ms` VALUES ('02595', 'Dana Pensiun PT Sepatu Bata', '00-021');
INSERT INTO `client_ms` VALUES ('02608', 'Dana Pensiun LEN Industri', '00-021');
INSERT INTO `client_ms` VALUES ('02611', 'TAKAFULINK QQ ISTIQOMAH 2', '00-021');
INSERT INTO `client_ms` VALUES ('02612', 'Takafulink QQ Mizan 2', '00-021');
INSERT INTO `client_ms` VALUES ('02615', 'PT. ASURANSI ALLIANZ LIFE INDONESIA QQ SAVING PLAN', '00-021');
INSERT INTO `client_ms` VALUES ('02619', 'Dana Pensiun LIA', '00-021');
INSERT INTO `client_ms` VALUES ('02632', 'PT ASURANSI JIWA SINARMAS MSIG UNIT USAHA SYARIAH', '00-021');
INSERT INTO `client_ms` VALUES ('02642', 'PT. PNM VENTURE CAPITAL', '00-021');
INSERT INTO `client_ms` VALUES ('02645', 'PT. Allianz Life Indonesia QQ Smartlink Fixed Fund', '00-021');
INSERT INTO `client_ms` VALUES ('02646', 'Dana Pensiun INTI', '00-021');
INSERT INTO `client_ms` VALUES ('02664', 'DP GARUDA INDONESIA', '00-021');
INSERT INTO `client_ms` VALUES ('02670', 'PT. Aj. Bringin Jiwa Sejahtera', '00-021');
INSERT INTO `client_ms` VALUES ('02673', 'DANA PENSIUN KARYAWAN PT. COCA COLA INDONESIA', '00-021');
INSERT INTO `client_ms` VALUES ('02685', 'DANA PENSIUN CHEVRON PACIFIC INDONESIA', '00-021');
INSERT INTO `client_ms` VALUES ('02689', 'PT. Asuransi Jiwa Mega Life', '00-021');
INSERT INTO `client_ms` VALUES ('02690', 'DAPEN KRAMA YUDHA TIGA BERLIAN MOTORS', '00-021');
INSERT INTO `client_ms` VALUES ('02692', 'PT. PNM INVESTMENT MANAGEMENT', '00-038');
INSERT INTO `client_ms` VALUES ('02701', 'YAYASAN DANA MITRA LINGKUNGAN', '00-053');
INSERT INTO `client_ms` VALUES ('02712', 'PT. BNI Life Insurance Cab. Syariah', '00-053');
INSERT INTO `client_ms` VALUES ('02713', 'Dana Pensiun BRI', '00-053');
INSERT INTO `client_ms` VALUES ('02723', 'PT. PANDU SELAMAT UTAMA', '00-053');
INSERT INTO `client_ms` VALUES ('02733', 'PT. Ass. Allianz Life Ind. QQ Allianz Smartlink Balanced Fund', '00-053');
INSERT INTO `client_ms` VALUES ('02742', 'PT Reasuransi Nasional Indonesia', '00-053');
INSERT INTO `client_ms` VALUES ('02769', 'PT. Angkasa Pura I (Persero)', '00-053');
INSERT INTO `client_ms` VALUES ('02779', 'PT Panin Life Tbk (Panin Amanahlink Managed Fund)', '00-053');
INSERT INTO `client_ms` VALUES ('02780', 'PT Panin Life Tbk (Panin Amanahlink Equity Fund)', '00-053');
INSERT INTO `client_ms` VALUES ('02796', 'PT Panin Life Tbk', '00-053');
INSERT INTO `client_ms` VALUES ('02806', 'PT.  Arthaloka Indonesia', '00-053');
INSERT INTO `client_ms` VALUES ('02809', 'PT. AJ. Bringin Jiwa Sejahtera cab Utama Syariah', '00-053');
INSERT INTO `client_ms` VALUES ('02825', 'Badan Amil Zakat Nasional qq BPA', '00-053');
INSERT INTO `client_ms` VALUES ('02831', 'PT Bhakti Asset Management', '00-053');
INSERT INTO `client_ms` VALUES ('02836', 'PT Bhakti Asset Manag. qq MAA Rupiah Managed Fund', '00-053');
INSERT INTO `client_ms` VALUES ('02837', 'PT Asuransi Umum Bumiputeramuda 1967', '00-053');
INSERT INTO `client_ms` VALUES ('02838', 'PT Asuransi Allianz Life Ind. qq Allianz Syariah Fixed Income Fund', '00-053');
INSERT INTO `client_ms` VALUES ('02846', 'PT Ass. Allianz Life Ind qq Smart Link Fixed Fund', '00-053');
INSERT INTO `client_ms` VALUES ('02864', 'PT BANK CIMB NIAGA TBK', '00-053');
INSERT INTO `client_ms` VALUES ('02865', '(Persero) PT Asuransi Kesehatan Indonesia', '00-053');
INSERT INTO `client_ms` VALUES ('02912', 'PT Ass Jiwa Sinarmas QQ Excellink Dynamic Syariah', '00-053');
INSERT INTO `client_ms` VALUES ('02917', 'PT Maskapai Reasuransi Indonesia Tbk', '00-053');
INSERT INTO `client_ms` VALUES ('02942', 'Yayasan Kesejahteraan Pegawai BRI (THT)', '00-053');
INSERT INTO `client_ms` VALUES ('02953', 'PT Ass Jiwa Sinarmas QQ Excellink Aggressive Sy.', '00-053');
INSERT INTO `client_ms` VALUES ('02955', 'DPLK MUAMALAT', '00-053');
INSERT INTO `client_ms` VALUES ('02981', 'Dana Pensiun Karyawan Pupuk Kujang (Dapen Kujang)', '00-053');
INSERT INTO `client_ms` VALUES ('02983', 'Dana Pensiun Perumnas', '00-053');
INSERT INTO `client_ms` VALUES ('02991', 'AJB Bumiputera 1912', '00-053');

-- ----------------------------
-- Table structure for kunjung
-- ----------------------------
DROP TABLE IF EXISTS `kunjung`;
CREATE TABLE `kunjung`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `skr` datetime(0) NOT NULL,
  `tgl` datetime(0) NOT NULL,
  `tanggal` date NOT NULL,
  `client_name` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alamat` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `pic` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `agent_name` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `desk` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ket` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mengetahui_kadiv` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `form_edit` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alasan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `new_client_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 325 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of kunjung
-- ----------------------------
INSERT INTO `kunjung` VALUES (1, '2017-05-29 10:10:37', '2017-05-29 15:09:00', '2017-05-29', 'Nasabah Baru', 'BPJS TK', 'Bapak Amran', 'Irenha Aldilah', '1', '', 'Ya', 'Tidak', '', 'BPJS');
INSERT INTO `kunjung` VALUES (2, '2017-05-29 10:11:12', '2017-05-29 15:10:00', '2017-05-29', 'Nasabah Baru', 'Mandiri healthcare', 'Bapak Gatut', 'Irenha Aldilah', '2', '', 'Ya', 'Tidak', '', 'Mandiri Healtcare');
INSERT INTO `kunjung` VALUES (3, '2017-05-30 08:00:37', '2017-05-30 13:00:00', '2017-05-30', 'YAYASAN KESEJAHTERAAN KARYAWAN BANK INDONESIA', 'Gedung ykkbi bidakara', 'Bapak Adam', 'Irenha Aldilah', '1', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (4, '2017-06-06 06:36:05', '2017-06-06 11:35:00', '2017-06-06', 'Yayasan Kesejahteraan Pegawai BNI', 'Lauser 73', 'Ibu hapsari - direktue', 'Ervina Julianty', '2', 'Follow up penawaran RDPT PNM 2017', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (5, '2017-06-07 02:25:07', '2017-06-07 14:30:00', '2017-06-07', 'PT JAMINAN PEMBIAYAAN ASKRINDO SYARIAH', 'Pasar baru', 'Nirwan', 'Ervina Julianty', '6', 'Diskusi metode realised gain RD  Sukuk negara', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (6, '2017-06-07 02:26:15', '2017-06-07 08:30:00', '2017-06-07', 'PT PERSERO ASURANSI KREDIT INDONESIA PT ASKRINDO', 'Jl. Angkasa', 'Tim treasury', 'Ervina Julianty', '2', 'Final discuss RDT investa 9', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (7, '2017-06-07 02:27:52', '2017-06-07 11:00:00', '2017-06-07', 'PERUM JAMINAN KREDIT INDONESIA', 'Jl. Angkasa', 'Kadiv', 'Ervina Julianty', '1', 'Surat penawaran RDPY PNM pembiayaan mikro BUMN 2017 seri II.. terkait akn jatuh tempirnya RDPT PNM 2015', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (8, '2017-06-07 10:17:15', '2017-06-07 15:07:00', '2017-06-07', 'Nasabah Baru', 'Perumahan Pabean Asri block C NO. 7-8 Sedati, Sidoarjo', '08155076106', 'GANDIS FERDIANA A', '1', 'client minta di Follow up lagi bulan juli.', 'Ya', 'Tidak', '', 'Ibu Kunto');
INSERT INTO `kunjung` VALUES (9, '2017-06-13 06:38:36', '2017-06-13 11:38:00', '2017-06-13', 'Nasabah Baru', 'Cikini', 'Ibu veronika', 'Irenha Aldilah', '3', 'Transfer today rdpt pnm 2017 15Bio', 'Ya', 'Tidak', '', 'Mandiri healthcare');
INSERT INTO `kunjung` VALUES (10, '2017-06-20 03:59:37', '2017-06-20 08:59:00', '2017-06-20', 'Nasabah Baru', 'Askrindo syariah', 'Treasury', 'Ervina Julianty', '3', 'Follow up rencana penempatan RD  sukuk negara hari inj', 'Ya', 'Tidak', '', 'Askrindo syariah');
INSERT INTO `kunjung` VALUES (11, '2017-06-20 04:01:41', '2017-06-20 11:00:00', '2017-06-20', 'Nasabah Baru', 'Jasa raharja', 'Treasury', 'Ervina Julianty', '2', 'Rencana penambahan SBN 90', 'Ya', 'Tidak', '', 'Jasa raharja');
INSERT INTO `kunjung` VALUES (12, '2017-06-20 04:02:43', '2017-06-20 14:01:00', '2017-06-20', 'Nasabah Baru', 'Jamkrindo', 'Treasury', 'Ervina Julianty', '2', 'Follow up RDPT PNM 2017 ', 'Ya', 'Tidak', '', 'Jamkrindo');
INSERT INTO `kunjung` VALUES (13, '2017-06-20 11:45:18', '2017-06-20 16:44:00', '2017-06-20', 'YAYASAN KESEJAHTERAAN KARYAWAN JIWASRAYA', 'Juanda', 'Bapak Bayumi Makruf', 'Irenha Aldilah', '1', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (14, '2017-07-04 07:30:59', '2017-06-08 13:25:00', '2017-07-04', 'Nasabah Baru', 'Madura, Bangkalan', '08123202705', 'GANDIS FERDIANA A', '2', 'masih diajukan ke direktur', 'Ya', 'Tidak', '', 'ibu fitri');
INSERT INTO `kunjung` VALUES (16, '2017-07-04 09:19:30', '2017-01-25 11:00:00', '2017-07-04', 'Nasabah Baru', 'jl. Jembatan Merah no 3-11. krembangan selatan . Surabaya', 'Ibu Evi 0313524596', 'AMELIA YUHANA PRATIVI', '1', 'penawaran RDPT dan rd pasar uang dana tunai', 'Ya', 'Tidak', '', 'PTPN X Surabaya');
INSERT INTO `kunjung` VALUES (17, '2017-07-04 09:23:01', '2017-02-13 10:00:00', '2017-07-04', 'Nasabah Baru', 'Jl. Ngagel Jaya Selatan no.169 .Baratajaya. Gubeng Surabaya', 'Ibu Paulina 0312981000', 'AMELIA YUHANA PRATIVI', '1', 'penawaran Reksa dana Dana Tunai.', 'Ya', 'Tidak', '', 'dapen UBAYA');
INSERT INTO `kunjung` VALUES (19, '2017-07-04 09:34:31', '2017-03-14 15:00:00', '2017-07-04', 'DEWI AGUSTINA SARI', '', '085100981613', 'AMELIA YUHANA PRATIVI', '4', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (20, '2017-07-04 09:36:47', '2017-03-16 11:00:00', '2017-07-04', 'Nasabah Baru', 'jl. Arief Rachman Hakim no.93 Sukolilo\r\nsurabaya', 'Bapak Dida\' 0315937582', 'AMELIA YUHANA PRATIVI', '1', 'penawaran RDPT dan RD Dana Tunai', 'Ya', 'Tidak', '', 'PT Garam');
INSERT INTO `kunjung` VALUES (21, '2017-07-04 09:41:06', '2017-03-20 09:00:00', '2017-07-04', 'Nasabah Baru', 'jl. Arief Rachman Hakim no.93 Sukolilo\r\nsurabaya', 'Bapak Supri', 'AMELIA YUHANA PRATIVI', '2', 'penawaran RDPT ke dana pensiun PT Garam', 'Ya', 'Tidak', '', 'PT GARAM');
INSERT INTO `kunjung` VALUES (22, '2017-07-04 09:44:56', '2017-04-20 09:30:00', '2017-07-04', 'Nasabah Baru', 'jl ciliwung no 11 Surabaya', 'Bapak Indaryono 0315679231', 'AMELIA YUHANA PRATIVI', '1', 'Penawaran RDPT dan Rd dana tunai, ekuitas Syariah, Unggulan, Market US', 'Ya', 'Tidak', '', 'DAPEN BPR JATIM');
INSERT INTO `kunjung` VALUES (23, '2017-07-04 09:47:56', '2017-03-19 17:00:00', '2017-07-04', 'HENY ARIASIH', 'Bandara Juanda Surabaya', '085736486999', 'AMELIA YUHANA PRATIVI', '4', 'dokumen RD Dana Tunai', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (24, '2017-07-04 09:51:35', '2017-05-10 11:00:00', '2017-07-04', 'Nasabah Baru', 'jl Veteran 129 Gresik', 'Bapak Hari 0313981463', 'AMELIA YUHANA PRATIVI', '1', 'pembuatan RDPT ', 'Ya', 'Tidak', '', 'PT Semen Logistik Indonesia');
INSERT INTO `kunjung` VALUES (25, '2017-07-04 09:53:55', '2017-05-22 09:30:00', '2017-07-04', 'Nasabah Baru', 'jl perak timur nonm 610 Surabaya', 'Bapak Bill dan Bapak Rodji 0313298631', 'AMELIA YUHANA PRATIVI', '1', 'Penawaran RDPT PNM', 'Ya', 'Tidak', '', 'Dapen Pelindo 3');
INSERT INTO `kunjung` VALUES (26, '2017-07-04 09:55:18', '2017-06-06 13:00:00', '2017-07-04', 'Nasabah Baru', 'jl perak timur nonm 610 Surabaya', 'Bapak Yoni 0313298631', 'AMELIA YUHANA PRATIVI', '1', 'penawaran RDPT PNM, Rd Dana Tunai. Unggulan, Ekuitas syariah', 'Ya', 'Tidak', '', 'PT Pelindo 3');
INSERT INTO `kunjung` VALUES (29, '2017-07-04 10:03:37', '2017-02-13 08:00:00', '2017-07-04', 'Nasabah Baru', 'jl Raya Puputan Bali', 'Bapak Joko 08122036740', 'AMELIA YUHANA PRATIVI', '1', 'penawaran Produk RDPT PNM dengan Bapak ADS', 'Ya', 'Tidak', '', 'Bank Mantap');
INSERT INTO `kunjung` VALUES (30, '2017-07-04 10:06:17', '2017-05-02 11:30:00', '2017-07-04', 'YUDISTIRA NURRIZKY G. P. R', 'sidoarjo', 'rizky 085812091161', 'AMELIA YUHANA PRATIVI', '4', 'berkas mengikuti RD Dana Tunai', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (31, '2017-07-04 10:07:49', '2017-06-22 09:00:00', '2017-07-04', 'HENY ARIASIH', 'Surabaya', '', 'AMELIA YUHANA PRATIVI', '4', 'berkas form RD Ekuitas syariah', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (32, '2017-07-04 10:30:13', '2017-05-02 09:00:00', '2017-07-04', 'Nasabah Baru', '', 'Bpk Setio', 'Rina Agustina', '1', 'Offering reksadana', 'Ya', 'Tidak', '', 'PT SIER');
INSERT INTO `kunjung` VALUES (33, '2017-07-04 10:31:35', '2017-05-03 08:00:00', '2017-07-04', 'DANA PENSIUN SEMEN GRESIK', '', 'Ibu Nining', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (34, '2017-07-04 10:34:05', '2017-05-04 08:15:00', '2017-07-04', 'Nasabah Baru', 'Araya', 'Diana', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'Diana');
INSERT INTO `kunjung` VALUES (35, '2017-07-04 10:35:32', '2017-05-05 08:30:00', '2017-07-04', 'Nasabah Baru', 'Kutai ', 'Agus ', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'Bank UMKM');
INSERT INTO `kunjung` VALUES (36, '2017-07-04 10:36:56', '2017-05-01 09:00:00', '2017-07-04', 'ONG PIETER PITOJO', '', 'Ong Pieter Pitojo ', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (37, '2017-07-04 10:38:21', '2017-05-10 08:30:00', '2017-07-04', 'JULIE RACHMAWATI', 'jemur Andayani', '', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (38, '2017-07-04 10:39:28', '2017-05-01 08:30:00', '2017-07-04', 'Nasabah Baru', '', '', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'Roffiah');
INSERT INTO `kunjung` VALUES (39, '2017-07-04 10:40:32', '2017-05-16 08:00:00', '2017-07-04', 'Nasabah Baru', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', 'Stanny Fofied');
INSERT INTO `kunjung` VALUES (41, '2017-07-04 10:45:40', '2017-05-17 08:00:00', '2017-07-04', 'EKA SULISTIJONINGSIH', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (42, '2017-07-04 10:48:26', '2017-05-18 08:15:00', '2017-07-04', 'Nasabah Baru', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', 'Dikin Woentono');
INSERT INTO `kunjung` VALUES (43, '2017-07-04 10:49:30', '2017-05-22 08:00:00', '2017-07-04', 'Nasabah Baru', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', 'Nurul');
INSERT INTO `kunjung` VALUES (44, '2017-07-04 10:50:30', '2017-05-23 08:15:00', '2017-07-04', 'JULIA PURNADEWI TJANDRA', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (45, '2017-07-04 10:53:11', '2017-05-24 08:30:00', '2017-07-04', 'DJOJO KUSUMO', '', '', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (46, '2017-07-04 10:54:23', '2017-05-29 08:15:00', '2017-07-04', 'Nasabah Baru', '', 'Hudoyo', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', 'Hudoyo ');
INSERT INTO `kunjung` VALUES (47, '2017-07-04 10:56:11', '2017-05-31 17:00:00', '2017-07-04', 'PT BANK PEMBANGUNAN DAERAH JAWA TIMUR Tbk', '', 'Revi', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (49, '2017-07-04 11:22:16', '2017-06-02 08:15:00', '2017-07-04', 'ROBBY BUDILARTO', '', '', 'Rina Agustina', '1', 'Offering RDPT', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (50, '2017-07-04 11:23:25', '2017-06-05 08:15:00', '2017-07-04', 'Nasabah Baru', '', '', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'Lisia Siswanto');
INSERT INTO `kunjung` VALUES (51, '2017-07-04 11:24:15', '2017-06-06 08:15:00', '2017-07-04', 'JELLY SUNJOTO', '', '', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (52, '2017-07-04 11:25:19', '2017-06-07 08:15:00', '2017-07-04', 'Nasabah Baru', '', 'Christin', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', 'Jamkrida');
INSERT INTO `kunjung` VALUES (53, '2017-07-04 11:26:13', '2017-06-08 08:00:00', '2017-07-04', 'Nasabah Baru', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', 'Finna');
INSERT INTO `kunjung` VALUES (54, '2017-07-04 11:27:31', '2017-06-13 08:30:00', '2017-07-04', '--- Pilih Client ---', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (55, '2017-07-04 11:28:30', '2017-06-14 08:15:00', '2017-07-04', 'Nasabah Baru', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', 'Rachmat Soetomo');
INSERT INTO `kunjung` VALUES (56, '2017-07-04 11:29:28', '2017-06-15 08:30:00', '2017-07-04', 'DJOJO KUSUMO', '', '', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (57, '2017-07-04 11:30:14', '2017-05-01 08:30:00', '2017-07-04', 'Nasabah Baru', '', 'Enny', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'PT PJB');
INSERT INTO `kunjung` VALUES (58, '2017-07-04 11:31:27', '2017-06-19 08:30:00', '2017-07-04', 'Nasabah Baru', '', 'Suratno', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'Yakes PT PJB');
INSERT INTO `kunjung` VALUES (59, '2017-07-04 11:32:28', '2017-06-20 08:15:00', '2017-07-04', 'Nasabah Baru', '', 'Dyah', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'Dyah');
INSERT INTO `kunjung` VALUES (60, '2017-07-04 11:33:08', '2017-06-22 08:30:00', '2017-07-04', 'Nasabah Baru', '', 'Dewi', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'PT Pakerin');
INSERT INTO `kunjung` VALUES (61, '2017-07-04 11:35:04', '2017-07-04 08:00:00', '2017-07-04', 'IRWAN TARUNADJAJA', '', '', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (63, '2017-07-06 05:31:01', '2017-05-12 10:29:00', '2017-07-06', 'Nasabah Baru', 'Bangkalan, Madura', '08123202705', 'GANDIS FERDIANA A', '1', 'mempertimbangkan dananya karena sudah dialokasikan ke aset', 'Ya', 'Tidak', '', 'Haris Muchtar');
INSERT INTO `kunjung` VALUES (65, '2017-07-18 09:02:20', '2017-07-18 14:02:00', '2017-07-18', 'KOPERASI KESEHATAN PEGAWAI DAN PENSIUNAN BANK MANDIRI', 'Cikini', '', 'Irenha Aldilah', '6', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (66, '2017-07-20 10:52:31', '2017-07-05 08:30:00', '2017-07-20', 'JULIE RACHMAWATI', '', 'Julie', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (67, '2017-07-20 10:54:59', '2017-07-06 08:30:00', '2017-07-20', 'Nasabah Baru', '', 'Hermawan Handoyo', 'Rina Agustina', '4', 'Offering RDPT', 'Ya', 'Tidak', '', 'PT Sumber bahagia');
INSERT INTO `kunjung` VALUES (68, '2017-07-20 10:57:16', '2017-07-07 08:30:00', '2017-07-20', 'Nasabah Baru', '', 'Ko Afu', 'Rina Agustina', '1', 'Offering reksadana', 'Ya', 'Tidak', '', 'PT Bintang');
INSERT INTO `kunjung` VALUES (69, '2017-07-20 10:59:55', '2017-07-17 08:30:00', '2017-07-20', 'Nasabah Baru', '', 'Lukman', 'Rina Agustina', '1', 'Offering Reksadana', 'Ya', 'Tidak', '', 'ASKRINDO Syariah');
INSERT INTO `kunjung` VALUES (70, '2017-07-20 11:02:44', '2017-07-18 08:30:00', '2017-07-20', 'Nasabah Baru', '', 'Hindratanuwidjaja', 'Rina Agustina', '1', 'Offering RDPT dan open end', 'Ya', 'Tidak', '', 'PT Rotelli');
INSERT INTO `kunjung` VALUES (71, '2017-07-20 11:05:34', '2017-07-19 08:30:00', '2017-07-20', 'Nasabah Baru', '', 'Devy Budyanto', 'Rina Agustina', '1', 'Offering reksadana', 'Ya', 'Tidak', '', 'CV Alfindo');
INSERT INTO `kunjung` VALUES (72, '2017-07-24 09:54:05', '2017-07-24 16:00:00', '2017-07-24', 'DPLK TUGU MANDIRI', 'Jalan Raden Saleh \r\nJakarta', 'Bapak Bram', 'Rizky Agustin', '6', 'Meeting Progress Investasi', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (73, '2017-07-25 09:39:25', '2017-07-25 15:30:00', '2017-07-25', '--- Pilih Client ---', 'Rasuna said', 'Treasury', 'Ervina Julianty', '2', 'FU penempatan kembali SBN 90', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (74, '2017-07-25 10:33:38', '2017-07-25 15:33:00', '2017-07-25', 'PT BANK KEB HANA INDONESIA', 'Gatot subroto', 'Andrew', 'Irenha Aldilah', '1', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (75, '2017-08-01 06:06:45', '2017-02-07 11:04:00', '2017-08-01', 'Nasabah Baru', 'DAPEN PT. PAL \r\nJl. Perak Barat no. 263 sby\r\n', '+62 817-311-608', 'GANDIS FERDIANA A', '1', 'Belum bisa ikut karena portofolionya kurang dari 200 M', 'Ya', 'Tidak', '', 'Ibu Eny');
INSERT INTO `kunjung` VALUES (76, '2017-08-01 06:08:15', '2017-02-08 11:05:00', '2017-08-01', 'Nasabah Baru', 'Varia Usaha Beton\r\nJl. Letdjen. S parman No. 38, SDA\r\n', '+62 813-3194-9273', 'GANDIS FERDIANA A', '1', 'Tidak ikut dulu', 'Ya', 'Tidak', '', 'Ibu Nur Aini');
INSERT INTO `kunjung` VALUES (77, '2017-08-01 06:10:45', '2017-03-17 01:15:00', '2017-08-01', 'Nasabah Baru', 'Jl. Raya Taman Indah No.35 Menanggal\r\n', '+62 812-1655-7665', 'GANDIS FERDIANA A', '1', 'berminat pasar uang namun uangnya masih dipakai untuk beli sawah terlebih dahulu', 'Ya', 'Tidak', '', 'pak Agus');
INSERT INTO `kunjung` VALUES (78, '2017-08-01 06:12:48', '2017-04-06 11:50:00', '2017-08-01', 'Nasabah Baru', 'Tunjungan Plaza\r\n', '+62 852-3419-2165', 'GANDIS FERDIANA A', '1', 'Berminat dan langsung ikut pasar uang', 'Ya', 'Tidak', '', 'Mas Reno');
INSERT INTO `kunjung` VALUES (79, '2017-08-01 06:14:40', '2017-04-07 01:55:00', '2017-08-01', 'Nasabah Baru', 'Jl. Puri Safira Regency Mojotengah menganti\r\n', '+62 813-1694-0245', 'GANDIS FERDIANA A', '1', 'Berminat dan langsung ikut pasar uang', 'Ya', 'Tidak', '', 'Pak Hamam Zaky');
INSERT INTO `kunjung` VALUES (80, '2017-08-01 06:16:19', '2017-06-08 10:15:00', '2017-08-01', 'Nasabah Baru', 'Bangkalan, Madura\r\n', '+62 813-3321-2221', 'GANDIS FERDIANA A', '1', 'Berminat, ikuta pasar uang', 'Ya', 'Tidak', '', 'Nuriil');
INSERT INTO `kunjung` VALUES (82, '2017-08-07 10:06:59', '2017-07-21 08:30:00', '2017-08-07', 'Nasabah Baru', '', 'Bpk Djaufar', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'PT Kartika Cemerlang');
INSERT INTO `kunjung` VALUES (83, '2017-08-07 10:09:32', '2017-07-24 07:05:00', '2017-08-07', 'DJOJO KUSUMO', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (84, '2017-08-07 10:10:34', '2017-07-26 08:00:00', '2017-08-07', 'Nasabah Baru', '', '', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'Iskandar Isa');
INSERT INTO `kunjung` VALUES (85, '2017-08-10 12:18:04', '2017-08-17 14:00:00', '2017-08-10', 'GUNA PRAMANA YUDHA', 'Manukan Surabaya', 'Yudha', 'AMELIA YUHANA PRATIVI', '4', 'subscribe PNM Dana Tunai.', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (86, '2017-08-10 12:19:22', '2017-08-02 10:00:00', '2017-08-10', 'LUS BENTY LESTARI', 'Sidoarjo', 'Bu Lusy', 'AMELIA YUHANA PRATIVI', '3', 'subscribe PNM Dana Tunai', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (87, '2017-08-10 12:21:54', '2017-08-09 11:00:00', '2017-08-10', 'Nasabah Baru', 'Kantor Dapen UMM Jl Tlogomas Malang', 'Bapak Harpowo', 'AMELIA YUHANA PRATIVI', '1', 'Perkenalan RD pasar Uang, RDT dan RDPT', 'Ya', 'Tidak', '', 'Dapen Univ Muhammadiyah Malang');
INSERT INTO `kunjung` VALUES (88, '2017-08-10 12:23:19', '2017-08-10 14:00:00', '2017-08-10', 'Nasabah Baru', 'Kantor PNM IM Suarabaya', 'Cindy', 'AMELIA YUHANA PRATIVI', '1', 'informasi tentang Reksadana pasar uang', 'Ya', 'Tidak', '', 'Cindy shangri');
INSERT INTO `kunjung` VALUES (89, '2017-09-07 11:22:30', '2017-08-04 08:30:00', '2017-09-07', 'EKA SULISTIJONINGSIH', '', '', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (90, '2017-09-07 11:33:00', '2017-08-08 09:00:00', '2017-09-07', 'IRWAN TARUNADJAJA', '', '', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (91, '2017-09-07 11:36:22', '2017-08-09 09:27:00', '2017-09-07', 'Nasabah Baru', '', '', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'UNMUH Malang');
INSERT INTO `kunjung` VALUES (92, '2017-09-07 11:37:27', '2017-08-10 08:15:00', '2017-09-07', 'IRMALIA NOOR', '', '', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (93, '2017-09-07 11:39:41', '2017-08-14 08:15:00', '2017-09-07', 'ESTI WIDAYANTI', '', '', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (94, '2017-09-07 11:41:48', '2017-08-18 08:15:00', '2017-09-07', 'INDAH JULIANI', '', '', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (95, '2017-09-07 11:53:33', '2017-08-18 08:30:00', '2017-09-07', 'JELLY SUNJOTO', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (96, '2017-09-07 11:55:22', '2017-08-21 08:00:00', '2017-09-07', 'TSURAYYA NUR HASANAH', '', '', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (97, '2017-09-07 11:57:40', '2017-08-23 08:15:00', '2017-09-07', 'SRI HARTATI', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (98, '2017-09-07 12:02:39', '2017-08-24 08:00:00', '2017-09-07', 'NUNKI ANTARESIA', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (99, '2017-09-07 12:04:08', '2017-08-24 16:30:00', '2017-09-07', 'ROBBY BUDILARTO', '', '', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (100, '2017-09-07 12:05:25', '2017-08-25 09:00:00', '2017-09-07', 'Nasabah Baru', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', 'Annie Karmila');
INSERT INTO `kunjung` VALUES (101, '2017-09-07 12:11:50', '2017-08-28 08:30:00', '2017-09-07', 'Nasabah Baru', '', 'Sumarmin', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'Dapen kebon Agung');
INSERT INTO `kunjung` VALUES (102, '2017-09-07 12:13:37', '2017-08-29 08:15:00', '2017-09-07', 'Nasabah Baru', '', '', 'Rina Agustina', '4', '', 'Ya', 'Tidak', '', 'Alin Rostanti');
INSERT INTO `kunjung` VALUES (103, '2017-09-07 12:16:42', '2017-08-30 09:00:00', '2017-09-07', 'Nasabah Baru', '', 'Bapak Bugy S', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'PT Jamkrida Jatim');
INSERT INTO `kunjung` VALUES (104, '2017-09-07 12:19:05', '2017-08-31 09:00:00', '2017-09-07', 'Nasabah Baru', '', '', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'PT SIER');
INSERT INTO `kunjung` VALUES (105, '2017-09-07 12:20:34', '2017-08-31 15:00:00', '2017-09-07', 'DANA PENSIUN SEMEN GRESIK', '', 'Jefry', 'Rina Agustina', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (106, '2017-10-05 05:02:12', '2017-09-27 07:00:00', '2017-10-05', 'HENY ARIASIH', '', '', 'AMELIA YUHANA PRATIVI', '3', 'mengambil form redemtion ', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (107, '2018-02-02 03:37:55', '2018-02-02 11:36:00', '2018-02-02', 'DANA PENSIUN BUKIT ASAM', '', '', 'Mirdha Soraya', '2', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (110, '2018-02-13 15:40:13', '2018-02-14 10:00:00', '2018-02-13', 'Nasabah Baru', 'Gedung panin\r\n', 'Ibu hani', 'Ervina Julianty', '1', 'Penawaran RDPU\r\n', 'Ya', 'Tidak', '', 'Bank victoria');
INSERT INTO `kunjung` VALUES (111, '2018-02-13 15:42:38', '2018-02-14 08:30:00', '2018-02-13', '--- Pilih Client ---', 'Gedung askrindo\r\n\r\n', 'Lia', 'Ervina Julianty', '2', 'Penawaran RDT 14\r\n', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (112, '2018-02-19 08:15:21', '2018-02-19 16:00:00', '2018-02-19', 'BUYUNG PANDJI', 'Arjuna 104', '', 'Rina Agustina', '6', 'Konfirmasi monthly statement ', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (114, '2018-02-19 11:57:50', '2018-02-27 08:30:00', '2018-02-19', 'Pribadi', 'Dokter gigi\r\n', '', 'Mirdha Soraya', '5', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (115, '2018-02-20 08:44:38', '2018-02-20 15:30:00', '2018-02-20', 'Nasabah Baru', 'Jasa raharja\r\n', 'Gilang', 'Ervina Julianty', '2', 'Follow up RDT\r\n', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (116, '2018-02-20 08:44:40', '2018-02-20 15:30:00', '2018-02-20', 'Nasabah Baru', 'Jasa raharja\r\n', 'Gilang', 'Ervina Julianty', '2', 'Follow up RDT\r\n', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (117, '2018-02-20 08:44:41', '2018-02-20 15:30:00', '2018-02-20', 'Nasabah Baru', 'Jasa raharja\r\n', 'Gilang', 'Ervina Julianty', '2', 'Follow up RDT\r\n', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (118, '2018-02-20 08:44:42', '2018-02-20 15:30:00', '2018-02-20', 'Nasabah Baru', 'Jasa raharja\r\n', 'Gilang', 'Ervina Julianty', '2', 'Follow up RDT\r\n', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (119, '2018-02-20 08:44:43', '2018-02-20 15:30:00', '2018-02-20', 'Nasabah Baru', 'Jasa raharja\r\n', 'Gilang', 'Ervina Julianty', '2', 'Follow up RDT\r\n', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (120, '2018-02-20 10:00:39', '2018-02-20 17:00:00', '2018-02-20', 'PT BANK RIAU KEPRI', 'Sari Pan Pacific Hotel', 'Bapak Yudhi', 'Rizky Agustin', '2', 'Meeting pembahasan RDPU Dana Likuid', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (121, '2018-02-20 10:02:07', '2018-02-20 15:57:00', '2018-02-20', 'LEMBAGA KESEJAHTERAAN GEREJA KRISTEN INDONESIA', 'Salemba', 'Bapak Moenir', 'Irenha Aldilah', '1', 'Penawaran RDT Investa 14', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (122, '2018-02-21 02:39:16', '2018-02-21 09:00:00', '2018-02-21', 'Nasabah Baru', 'Bukit darmo golf', '', 'Rina Agustina', '1', 'Offering RDT', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (124, '2018-02-21 03:40:39', '2018-02-21 14:30:00', '2018-02-21', 'Nasabah Baru', 'Gedung Dana Pensiun BRI\r\nJl. Veteran II No 15 Jakarta Pusat 10110\r\n', 'Pak Budi', 'Amelia Sintama', '1', 'Perkenalan dan presentasi Produk Reksa Dana Saham dengan PM pak Bodhi', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (126, '2018-02-21 04:04:06', '2018-02-21 10:02:00', '2018-02-21', 'PT BANK PEMBANGUNAN DAERAH JAMBI', 'Epicentrum', '', 'Irenha Aldilah', '6', 'Follow up surat pernyataan pemodal professional RDSPT', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (127, '2018-02-21 10:34:35', '2018-02-21 17:00:00', '2018-02-21', 'Nasabah Baru', 'Kota casablanca', 'Yusep', 'Ervina Julianty', '6', '', 'Ya', 'Tidak', '', 'Ajb syariah');
INSERT INTO `kunjung` VALUES (128, '2018-02-23 01:44:06', '2018-02-23 07:36:00', '2018-02-23', 'Nasabah Baru', 'Gedung  yodya karya lantai 5', 'Pak Fajar ', 'Amelia Sintama', '1', 'Meeting penawaran kerjasama Reksa Dana Saham PNM IM, peserta yang hadir Direksi Dapen WIKA PPIP dan tim investment PM Pak Bodhi beserta Kadiv Marketing Pak Fifin start meeting pukul 09.30 Wib di gedung Yodya Karya Lantai 5', 'Ya', 'Tidak', '', 'Dapen WIKA PPIP');
INSERT INTO `kunjung` VALUES (129, '2018-02-23 02:28:27', '2018-02-23 08:45:00', '2018-02-23', 'TJELIE ELLIE  TURJANDI', 'Kuningan hR Rasuna Said', 'Bu Ellie', 'Rizky Agustin', '2', 'Mengantar lap valuasi nab RDPT Pembiayaan Mikro', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (130, '2018-02-23 05:36:48', '2018-02-23 11:36:00', '2018-02-23', 'Nasabah Baru', 'Centenial tower', 'Livy', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', 'Bni life syariah');
INSERT INTO `kunjung` VALUES (131, '2018-02-23 05:38:07', '2018-02-23 15:30:00', '2018-02-23', 'Pilih Nasabah', 'Askrindo', 'Lia', 'Ervina Julianty', '6', 'Set up meeting ', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (132, '2018-02-23 05:38:09', '2018-02-23 15:30:00', '2018-02-23', 'Pilih Nasabah', 'Askrindo', 'Lia', 'Ervina Julianty', '6', 'Set up meeting ', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (133, '2018-02-23 05:38:10', '2018-02-23 15:30:00', '2018-02-23', 'Pilih Nasabah', 'Askrindo', 'Lia', 'Ervina Julianty', '6', 'Set up meeting ', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (134, '2018-02-23 05:38:10', '2018-02-23 15:30:00', '2018-02-23', 'Pilih Nasabah', 'Askrindo', 'Lia', 'Ervina Julianty', '6', 'Set up meeting ', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (135, '2018-02-23 05:38:10', '2018-02-23 15:30:00', '2018-02-23', 'Pilih Nasabah', 'Askrindo', 'Lia', 'Ervina Julianty', '6', 'Set up meeting ', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (136, '2018-02-25 23:27:23', '2018-02-26 09:27:00', '2018-02-25', 'Pribadi', 'Imigrasi bekasi9', '', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (138, '2018-02-26 10:32:12', '2018-02-26 16:31:00', '2018-02-26', 'Nasabah Baru', 'BPJS Ketenagakerjaan ', 'Bapak Syamsu', 'Irenha Aldilah', '2', 'Follow up penawaran RD Saham', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (140, '2018-02-27 01:47:51', '2018-02-27 08:30:00', '2018-02-27', 'PT ASURANSI JIWA TUGU MANDIRI - 7', 'Cikini Mentang', 'Bapak Deni', 'Rizky Agustin', '2', 'Meeting laporan investasi RDPT PNM Pembiayaan Mikro 2017 II', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (141, '2018-02-28 10:13:04', '2018-02-28 16:11:00', '2018-02-28', 'Nasabah Baru', 'Hotel Sari Pan Pacific', 'Pak Oktoweri', 'Amelia Sintama', '1', 'meeting perkenalan produk reksa Dana Saham Open End dengan Pak Oktoweri Direktur PT Pasoka Sumber Karya', 'Ya', 'Tidak', '', 'PT Pasoka Sumber Karya');
INSERT INTO `kunjung` VALUES (142, '2018-02-28 11:39:57', '2018-02-28 17:38:00', '2018-02-28', 'Pilih Nasabah', '', '', 'Rizky Agustin', '5', 'Sakit', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (143, '2018-03-02 02:21:43', '2018-03-02 08:45:00', '2018-03-02', 'DANA PENSIUN PERKEBUNAN', 'Wisma Agro\r\nKuningan', 'Bapak Evin', 'Rizky Agustin', '', 'Pembahasan RDT Dapenbun', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (144, '2018-03-05 02:51:59', '2018-03-05 08:49:00', '2018-03-05', 'Nasabah Baru', 'Ruko Cempaka Mas Kemayoran', 'Bapak Mulki - Dirut', 'Rizky Agustin', '1', 'Follow up', 'Ya', 'Tidak', '', 'Askrida Syariah');
INSERT INTO `kunjung` VALUES (145, '2018-03-05 09:54:42', '2018-03-05 15:53:00', '2018-03-05', 'Pilih Nasabah', 'Jamkrindo ', '', 'Ervina Julianty', '6', 'Antr oleh oleh', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (146, '2018-03-06 03:09:36', '2018-03-06 09:08:00', '2018-03-06', 'Nasabah Baru', 'Menara 165\r\nSimatupang', 'Ibu Ana', 'Rizky Agustin', '1', 'Penawaran Reksadana Amanah Syariah dan SBN Syariah', 'Ya', 'Tidak', '', 'Asuransi Amanah Githa');
INSERT INTO `kunjung` VALUES (147, '2018-03-06 04:15:47', '2018-03-06 09:30:00', '2018-03-06', 'Nasabah Baru', 'Gd jasa raharja', 'Div investasi', 'Ervina Julianty', '2', 'Pembahasan RDT RDPU dan RDPT\r\n', 'Ya', 'Tidak', '', 'Jasa raharja');
INSERT INTO `kunjung` VALUES (148, '2018-03-06 04:17:12', '2018-03-06 12:00:00', '2018-03-06', 'Nasabah Baru', 'Sency ', 'Mariyo', 'Ervina Julianty', '6', 'Lunch meeting\r\n', 'Ya', 'Tidak', '', 'Bank kaltim');
INSERT INTO `kunjung` VALUES (149, '2018-03-06 09:53:00', '2018-03-06 16:00:00', '2018-03-06', 'Nasabah Baru', 'Centenial tower', 'Divisi treaaury', 'Ervina Julianty', '6', 'Diskusi alokasi investasi', 'Ya', 'Tidak', '', 'Bni life');
INSERT INTO `kunjung` VALUES (150, '2018-03-06 09:53:01', '2018-03-06 16:00:00', '2018-03-06', 'Nasabah Baru', 'Centenial tower', 'Divisi treaaury', 'Ervina Julianty', '6', 'Diskusi alokasi investasi', 'Ya', 'Tidak', '', 'Bni life');
INSERT INTO `kunjung` VALUES (151, '2018-03-07 02:49:28', '2018-03-07 08:46:00', '2018-03-07', 'Pribadi', 'Eka Hospital', 'Dr Eko', 'Rizky Agustin', '5', 'Pemeriksaan tumor ditangan anak', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (152, '2018-03-07 09:59:00', '2018-03-07 16:00:00', '2018-03-07', 'PT REASURANSI SYARIAH INDONESIA - UMUM', 'Salemba', 'Bapak kestiono', 'Irenha Aldilah', '6', 'Sponsorship', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (153, '2018-03-08 02:01:07', '2018-03-08 08:00:00', '2018-03-08', 'Nasabah Baru', 'Menara 165\r\nSimatupang', 'Ibu Ana', 'Rizky Agustin', '2', 'Meeting lanjutan penawaran  Amanah Syariah', 'Ya', 'Tidak', '', 'Asuransi Amanah Githa');
INSERT INTO `kunjung` VALUES (154, '2018-03-09 02:32:42', '2018-03-09 08:31:00', '2018-03-09', 'PT ASURANSI JIWA TUGU MANDIRI - 7', 'Kebun Sirih\r\nJakarta Pusat', 'Bapak Denny', 'Rizky Agustin', '4', 'Dokumen 3 Pihak Pemodal Profesional', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (155, '2018-03-12 02:16:08', '2018-03-12 08:14:00', '2018-03-12', 'DANA PENSIUN AEROWISATA', 'Jl. Abdulah Syafei Tebet', 'Ibu Riana', 'Rizky Agustin', '2', 'Follow up penawaran SBN II', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (156, '2018-03-12 04:46:50', '2018-03-12 11:30:00', '2018-03-12', 'Nasabah Baru', 'Pacific Place', 'Pak Sugestiawan', 'Amelia Sintama', '1', 'penawaran / perkenalan Reksa Dana Saham PNM IM / KPD ke Dapen Elsa', 'Ya', 'Tidak', '', 'Dapen Elsa');
INSERT INTO `kunjung` VALUES (157, '2018-03-12 05:13:24', '2018-03-12 11:13:00', '2018-03-12', 'Pilih Nasabah', 'Jasa raharja\r\n', 'Treasury', 'Ervina Julianty', '3', 'Subs tuday 50 M SBN 90', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (158, '2018-03-14 01:57:16', '2018-04-07 08:00:00', '2018-03-14', 'Nasabah Baru', 'Kantor BRI Rajawali', '+62 852-3093-0909', 'AMELIA YUHANA PRATIVI', '1', '', 'Ya', 'Tidak', '', 'Bpk. Anjar');
INSERT INTO `kunjung` VALUES (159, '2018-03-14 03:16:36', '2018-03-14 10:00:00', '2018-03-14', 'Nasabah Baru', 'Wisma Bumiputera Lt.16\r\nJl. Jenderal Sudirman Kav.75\r\nJakarta Selatan 12910', 'Pak Hendri', 'Amelia Sintama', '1', 'menginformasikan Reksa Dana Saham open end', 'Ya', 'Tidak', '', 'Asuransi Purna Artha Nugraha');
INSERT INTO `kunjung` VALUES (160, '2018-03-14 03:19:39', '2018-03-14 13:00:00', '2018-03-14', 'Nasabah Baru', 'Pondok Indah Office Tower 3, Lt. 1,\r\nJl. Sultan Iskandar Muda, Kav. V-TA\r\nPondok Indah, Jakarta Selatan 12310', 'Pak Deny Kurniawan', 'Amelia Sintama', '1', 'memperkenalkan RD Saham PNM IM', 'Ya', 'Tidak', '', 'DPLK (PT ASTRA AVIVA LIFE)');
INSERT INTO `kunjung` VALUES (161, '2018-03-14 09:23:27', '2018-03-14 15:30:00', '2018-03-14', 'TJELIE ELLIE  TURJANDI', 'Graha amarta\r\nPasar Minggu', 'Bu Ellie', 'Rizky Agustin', '2', 'Meeting  ttd Pemodal Profesional', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (162, '2018-03-16 02:07:09', '2018-03-16 08:15:00', '2018-03-16', 'DANA PENSIUN PLN', 'Wolter mongonsidi. Keb Baru \r\nJaksel', 'Bapak Eddi', 'Rizky Agustin', '4', 'Laporan Investas i - Penggunaan Dana  RDPT Perumnas', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (163, '2018-03-19 02:27:33', '2018-03-19 08:30:00', '2018-03-19', 'Nasabah Baru', 'Ruko Cempaka  Mas\r\nKemayoran', 'Bapak Mulki Dirut', 'Rizky Agustin', '1', 'Penawaran Reksadana Open End  Syariah', 'Ya', 'Tidak', '', 'PT Askrida Syariah');
INSERT INTO `kunjung` VALUES (164, '2018-03-19 23:50:00', '2018-03-20 09:49:00', '2018-03-19', 'Nasabah Baru', 'Tangerang', 'Falencia', 'Ervina Julianty', '', 'Courtesy visit', 'Ya', 'Tidak', '', 'Dana pensiun angkasa pura');
INSERT INTO `kunjung` VALUES (165, '2018-03-19 23:51:29', '2018-03-20 14:51:00', '2018-03-19', 'Nasabah Baru', 'Courtesy visit\r\n', 'Yusef', 'Ervina Julianty', '6', 'Ciurtesy', 'Ya', 'Tidak', '', 'AJS');
INSERT INTO `kunjung` VALUES (166, '2018-03-21 07:08:06', '2018-03-21 14:30:00', '2018-03-21', 'Nasabah Baru', 'philantrophy building lantai 3 Jl Warung Buncit Raya ujung no 14 Jati Padang', 'Pak Iwan Ridwan', 'Amelia Sintama', '1', 'meeting perkenalan dengan pak Rizky Sewaka', 'Ya', 'Tidak', '', 'Dompet Dhuafa Social Enterprise');
INSERT INTO `kunjung` VALUES (177, '2018-03-21 10:51:26', '2018-03-21 16:51:00', '2018-03-21', 'PT ASURANSI MEGA PRATAMA', 'Pasar minggu', '', 'Irenha Aldilah', '1', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (178, '2018-03-22 02:03:09', '2018-03-22 08:30:00', '2018-03-22', 'DANA PENSIUN PERHUTANI', 'Gatot Subroto\r\nJakarta', 'Bapak Thoriq', 'Rizky Agustin', '4', 'Dokumen perkembangan investasi dan Fund Fact Sheet', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (179, '2018-03-22 07:32:59', '2018-03-22 15:00:00', '2018-03-22', 'Nasabah Baru', 'Kuningan', 'Treasury', 'Ervina Julianty', '2', 'Rencana penempatan RD SBN 90\r\n', 'Ya', 'Tidak', '', 'Jasa raharja');
INSERT INTO `kunjung` VALUES (180, '2018-03-22 10:57:55', '2018-03-22 16:54:00', '2018-03-22', 'Pribadi', 'Melayat temen haji meninggal (nusa indah )\r\n', '', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (181, '2018-03-23 03:04:11', '2018-03-23 09:01:00', '2018-03-23', 'PT BANK BUKOPIN Tbk', 'MT Haryono\r\nJakarta', 'Bapak Firman', 'Rizky Agustin', '2', 'Rapat atas rencana penambahan Dana Kas Platinum Rp. 250 bio', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (182, '2018-03-26 01:22:55', '2018-03-26 08:30:00', '2018-03-26', 'Nasabah Baru', 'Jl Bulak Setro no 135 Surabaya', '081284566693', 'AMELIA YUHANA PRATIVI', '2', '', 'Ya', 'Tidak', '', 'Ibu Lely Tri Maharani');
INSERT INTO `kunjung` VALUES (183, '2018-03-26 03:48:03', '2018-03-26 08:46:00', '2018-03-26', 'PT TUGU REASURANSI INDONESIA', 'Radensaleh Cikini\r\nJakarta', 'Bapak Azuz', 'Rizky Agustin', '', '1. Meeting pengalokasian investasi\r\n2. Pembahasan penawaran KPD Saham', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (184, '2018-03-26 06:54:15', '2018-03-26 11:53:00', '2018-03-26', 'Nasabah Baru', 'Thai alley PP\r\n', 'Divisi FI', 'Ervina Julianty', '2', '', 'Ya', 'Tidak', '', 'Bank victoria');
INSERT INTO `kunjung` VALUES (185, '2018-03-26 11:00:34', '2018-03-26 15:59:00', '2018-03-26', 'Nasabah Baru', 'Mampang', 'Div treasury', 'Ervina Julianty', '6', 'Perkenalan pengurus baru', 'Ya', 'Tidak', '', 'Yayasan kesehatan bank mandiri');
INSERT INTO `kunjung` VALUES (186, '2018-03-26 16:14:52', '2018-03-26 21:09:00', '2018-03-26', 'DANA PENSIUN OTORITAS JASA KEUANGAN', 'Lapangan banteng', 'Bapak Prabowo', 'Irenha Aldilah', '1', 'Meeting 14.00  wth BDS, FFF dan EGA', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (187, '2018-03-26 16:16:25', '2018-03-26 21:15:00', '2018-03-26', 'YAYASAN KESEJAHTERAAN PEGAWAI OTORITAS JASA KEUANGAN', 'Lapangan banteng', 'Bapak Maskum', 'Irenha Aldilah', '1', 'Meeting with BDS, FFF dan EGA pukul 16.00', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (188, '2018-03-28 07:13:29', '2018-03-28 12:12:00', '2018-03-28', 'YAYASAN KESEJAHTERAAN KARYAWAN JIWASRAYA', 'Juanda', 'Bapak Alfien', 'Irenha Aldilah', '', 'Penawaran RDSPT Indah Karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (189, '2018-03-28 09:59:28', '2018-03-28 14:59:00', '2018-03-28', 'LEMBAGA KESEJAHTERAAN GEREJA KRISTEN INDONESIA', 'Salemba', 'Bapak Moenir', 'Irenha Aldilah', '1', 'Penawaran RDSPT Indah Karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (190, '2018-03-29 03:28:46', '2018-03-29 09:00:00', '2018-03-29', 'Nasabah Baru', 'Kemayoran', 'Div treasury', 'Ervina Julianty', '1', 'Penawaran RDsPT indah karya', 'Ya', 'Tidak', '', 'PT asuransi kredit indonesia');
INSERT INTO `kunjung` VALUES (191, '2018-03-29 03:31:30', '2018-03-29 14:00:00', '2018-03-29', 'Nasabah Baru', 'Cikajang', 'Kadiv treasury', 'Ervina Julianty', '1', 'Penawaran RDSPT Indah karya\r\n', 'Ya', 'Tidak', '', 'Asuransi jiwa syariah bumiputera');
INSERT INTO `kunjung` VALUES (192, '2018-04-02 05:08:52', '2018-04-02 10:07:00', '2018-04-02', 'Nasabah Baru', 'Wisma Bumi putera', 'Hendri', 'Amelia Sintama', '1', 'Pemberian Proposal untuk edukasi dengan Karyawan ASPAN', 'Ya', 'Tidak', '', 'Aspan');
INSERT INTO `kunjung` VALUES (193, '2018-04-02 05:11:02', '2018-04-02 15:00:00', '2018-04-02', 'Nasabah Baru', 'Arcadia', 'Pak Wie Mia', 'Amelia Sintama', '1', 'meeting perkenalan', 'Ya', 'Tidak', '', 'Pa Wie Mia');
INSERT INTO `kunjung` VALUES (194, '2018-04-02 11:32:48', '2018-04-02 16:32:00', '2018-04-02', 'Nasabah Baru', '', 'Bahas investa 2', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', 'Jamkrindo');
INSERT INTO `kunjung` VALUES (195, '2018-04-03 08:57:41', '2018-04-03 13:54:00', '2018-04-03', 'Nasabah Baru', 'Arcadia Senayan', 'Pak Wie Mia', 'Amelia Sintama', '1', 'perkenalan Kadiv (Pak Fifin) dengan nasabah', 'Ya', 'Tidak', '', 'pak Wie Mia');
INSERT INTO `kunjung` VALUES (196, '2018-04-03 10:48:19', '2018-04-03 15:47:00', '2018-04-03', 'YAYASAN KESEJAHTERAAN PEGAWAI OTORITAS JASA KEUANGAN', 'Gd sumitro djojohadikusumo', 'Ibu ririd', 'Irenha Aldilah', '4', 'Pick up form minat rdspt indah karya 5M', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (197, '2018-04-04 02:54:56', '2018-04-04 08:30:00', '2018-04-04', 'PT PENERBIT BUKU ERLANGGA MAHAMERU', 'Ciracas \r\nJakarta Timur', 'Ibu Ropiah', 'Rizky Agustin', '1', 'Meeting dan Penawaran RDSPT PNM Indah Karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (198, '2018-04-04 11:22:18', '2018-04-04 16:20:00', '2018-04-04', 'Nasabah Baru', 'Pondok Indah Office Tower', 'pak Deny', 'Amelia Sintama', '2', 'follow up ', 'Ya', 'Tidak', '', 'DPLK Astra Aviva');
INSERT INTO `kunjung` VALUES (199, '2018-04-04 12:25:39', '2018-04-04 17:25:00', '2018-04-04', 'BAPELKES KRAKATAU STEEL', 'Cilegon', 'Bapak Budi Haryoko', 'Irenha Aldilah', '1', 'Rdspt indah karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (200, '2018-04-04 12:27:20', '2018-04-04 17:26:00', '2018-04-04', 'Nasabah Baru', 'Cilegon', 'Bapak arman benny', 'Irenha Aldilah', '1', 'Rdspt indah karya dan rd sbn II', 'Ya', 'Tidak', '', 'Dapen mitra krakatau');
INSERT INTO `kunjung` VALUES (201, '2018-04-04 12:28:16', '2018-04-04 17:27:00', '2018-04-04', 'Nasabah Baru', 'Cilegon', 'Bapak riza', 'Irenha Aldilah', '1', 'Penawaran RD Saham Unggulan dan rdspt indah karya', 'Ya', 'Tidak', '', 'Dapen krakatau steel');
INSERT INTO `kunjung` VALUES (202, '2018-04-05 03:44:50', '2018-04-05 08:45:00', '2018-04-05', 'PT TUGU REASURANSI INDONESIA', 'Jalan Raden Saleh\r\nCikini Jakarta', 'Bapak Aziz', 'Rizky Agustin', '1', 'Penawaran RDsPT PNM Indah Karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (203, '2018-04-05 04:07:57', '2018-04-05 09:06:00', '2018-04-05', 'Nasabah Baru', 'Philantropy Building', 'pak Iwan Ridwan', 'Amelia Sintama', '1', 'perkenalan direksi dan kadiv marketing', 'Ya', 'Tidak', '', 'Dompet Dhuafa Social ');
INSERT INTO `kunjung` VALUES (204, '2018-04-05 06:33:02', '2018-04-05 11:32:00', '2018-04-05', 'Nasabah Baru', 'Sentra Senayan III', 'Aji Munandar', 'Irenha Aldilah', '4', 'Ambil dokumen 2 pihak YKP BJB-Maybank', 'Ya', 'Tidak', '', 'BK Maybanks');
INSERT INTO `kunjung` VALUES (205, '2018-04-05 11:49:51', '2018-04-05 16:49:00', '2018-04-05', 'YAYASAN LEMBAGA ALKITAB INDONESIA', 'Salemba ', 'Ibu Rini', 'Irenha Aldilah', '1', 'Penawaran RDSPT Indah Karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (206, '2018-04-06 04:32:11', '2018-04-06 09:29:00', '2018-04-06', 'DANA PENSIUN PERHUTANI', 'Gatot Subroto\r\nJakarta', 'Ibu Sri Murtiningsih', 'Rizky Agustin', '2', 'Pembahasan target investasi', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (207, '2018-04-06 10:13:15', '2018-04-06 15:30:00', '2018-04-06', 'PT PENERBIT BUKU ERLANGGA MAHAMERU', 'Ciracas\r\nJakarta Timur', 'Ibu Ropia', 'Rizky Agustin', '4', 'Meeting lanjutan penawaran RDSPT Indah Karya dan ambil dokumen 3 pihak', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (208, '2018-04-09 04:12:15', '2018-04-09 09:10:00', '2018-04-09', 'Nasabah Baru', 'Pengenalan dan penawaran Reksa Dana', '', 'Amelia Sintama', '1', 'meeting dengan PM Pak BGA', 'Ya', 'Tidak', '', 'Dapen RS Islam');
INSERT INTO `kunjung` VALUES (209, '2018-04-09 07:34:01', '2018-04-19 13:33:00', '2018-04-09', 'Nasabah Baru', 'Wisma GKBI', 'Ketua', 'Ervina Julianty', '6', 'Courtesy visit permintaan maaf', 'Ya', 'Tidak', '', 'Ykp cocacola');
INSERT INTO `kunjung` VALUES (210, '2018-04-09 07:36:40', '2018-04-09 16:00:00', '2018-04-09', 'Pribadi', 'Bandara ultimate antar orangtua umroh\r\n', '', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (211, '2018-04-09 11:10:43', '2018-04-09 16:30:00', '2018-04-09', 'PT ASURANSI JIWA TUGU MANDIRI - 7', 'Radensaleh\r\nCikini', 'Bapak Denny', 'Rizky Agustin', '1', 'Penawaran RDSPT Indah karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (212, '2018-04-10 10:51:08', '2018-04-10 15:50:00', '2018-04-10', 'YAYASAN KESEJAHTERAAN KARYAWAN BANK INDONESIA', 'Bidakara', 'Pak Adam', 'Irenha Aldilah', '6', 'Perkenalan Bapak Basis', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (213, '2018-04-11 02:50:35', '2018-04-16 09:00:00', '2018-04-11', 'Nasabah Baru', 'Lauser\r\n', 'Treasury', 'Ervina Julianty', '2', '', 'Ya', 'Tidak', '', 'Ykp bni');
INSERT INTO `kunjung` VALUES (214, '2018-04-11 03:10:49', '2018-04-11 08:15:00', '2018-04-11', 'DPLK TUGU MANDIRI', 'Raden saleh \r\nCikini', 'Bapak Bram', 'Rizky Agustin', '', 'Follow up penawaran RDSPT Indah Karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (215, '2018-04-11 11:08:18', '2018-04-11 16:30:00', '2018-04-11', 'Pribadi', 'Perjalanan Luar Kota Pernikahan Kakak Kandung', '', 'Amelia Sintama', '5', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (216, '2018-04-11 11:35:47', '2018-04-11 18:30:00', '2018-04-11', 'Nasabah Baru', 'Kokas\r\n\r\n', '', 'Ervina Julianty', '2', 'Penawaran RDSPT', 'Ya', 'Tidak', '', 'Dapen BJB');
INSERT INTO `kunjung` VALUES (217, '2018-04-11 11:35:50', '2018-04-11 18:30:00', '2018-04-11', 'Nasabah Baru', 'Kokas\r\n\r\n', '', 'Ervina Julianty', '2', 'Penawaran RDSPT', 'Ya', 'Tidak', '', 'Dapen BJB');
INSERT INTO `kunjung` VALUES (218, '2018-04-12 07:28:12', '2018-04-12 14:00:00', '2018-04-12', 'Nasabah Baru', 'Lauser', 'Treasury', 'Ervina Julianty', '', 'RDSPT surat minat ', 'Ya', 'Tidak', '', 'Ykp bni');
INSERT INTO `kunjung` VALUES (219, '2018-04-12 07:36:06', '2018-04-12 16:00:00', '2018-04-12', 'Nasabah Baru', 'Menteng', 'Treasury', 'Ervina Julianty', '', 'FOllow up RDSPT', 'Ya', 'Tidak', '', 'Ykp bapindo');
INSERT INTO `kunjung` VALUES (220, '2018-04-13 02:49:27', '2018-04-13 08:00:00', '2018-04-13', 'DANA PENSIUN PLN', 'Wolter mongonsidi\r\nJakarta Selatan', 'Pak Arum', 'Rizky Agustin', '2', 'Follow up penawaran rdspt Indah Karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (221, '2018-04-13 03:30:16', '2018-04-13 08:30:00', '2018-04-13', 'PT ASURANSI MEGA PRATAMA', 'Pasar minggu', 'Ibu Wanda', 'Irenha Aldilah', '', 'Follow up indah karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (222, '2018-04-16 10:12:05', '2018-04-16 15:11:00', '2018-04-16', 'PT REASURANSI SYARIAH INDONESIA - UMUM', 'Salemba', 'Pak Dedy', 'Irenha Aldilah', '', 'Follow up penawaran rdspt indah karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (223, '2018-04-18 04:42:07', '2018-04-18 11:00:00', '2018-04-18', 'Nasabah Baru', 'Jl Mangga dua Raya Gedung JITC', 'Pak Yohan Suryajaya', 'Amelia Sintama', '1', 'Perkenalan Produk RD dengan pak FFF', 'Ya', 'Tidak', '', 'Dapen SMART');
INSERT INTO `kunjung` VALUES (224, '2018-04-19 06:10:19', '2018-04-20 12:00:00', '2018-04-19', 'Nasabah Baru', 'Melawai Plaza', 'ibu Susan', 'Amelia Sintama', '1', '', 'Ya', 'Tidak', '', 'ibu Susan');
INSERT INTO `kunjung` VALUES (225, '2018-04-20 04:01:34', '2018-04-20 09:01:00', '2018-04-20', 'Nasabah Baru', 'FU RDSPT', '', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', 'Jasindo');
INSERT INTO `kunjung` VALUES (226, '2018-04-20 04:01:35', '2018-04-20 09:01:00', '2018-04-20', 'Nasabah Baru', 'FU RDSPT', '', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', 'Jasindo');
INSERT INTO `kunjung` VALUES (227, '2018-04-20 04:17:53', '2018-04-20 09:30:00', '2018-04-20', 'Nasabah Baru', 'Ngagel jaya ', 'Suyitno', 'Rina Agustina', '1', '', 'Ya', 'Tidak', '', 'Dapen BPD jatim');
INSERT INTO `kunjung` VALUES (228, '2018-04-20 09:04:18', '2018-04-20 14:30:00', '2018-04-20', 'Nasabah Baru', 'Perkenalan analisa tehnikal', 'Dandytra', 'Amelia Sintama', '6', 'Perkenalan analisa tehnikal meeting', 'Ya', 'Tidak', '', 'Dandytra');
INSERT INTO `kunjung` VALUES (229, '2018-04-20 12:00:56', '2018-04-20 17:00:00', '2018-04-20', 'PT BANK PEMBANGUNAN DAERAH JAMBI', '\r\nEpicentrum', 'Ibu Etriya', 'Irenha Aldilah', '6', 'Meeting tth RDT tambahan', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (230, '2018-04-23 09:50:15', '2018-04-23 14:49:00', '2018-04-23', 'Nasabah Baru', 'Gedung BRI II', 'Fandi', 'Irenha Aldilah', '2', 'Permintaan waktu presentasi', 'Ya', 'Tidak', '', 'BRI Treasury');
INSERT INTO `kunjung` VALUES (231, '2018-04-23 10:59:11', '2018-04-23 17:30:00', '2018-04-23', 'Nasabah Baru', 'PP', 'Rinto', 'Amelia Sintama', '6', 'pencarian MTN barang BUMN atas permintaan pak FFF', 'Ya', 'Tidak', '', 'Rinto');
INSERT INTO `kunjung` VALUES (232, '2018-04-24 00:03:32', '2018-04-24 08:15:00', '2018-04-24', 'DANA PENSIUN PERKEBUNAN', 'Menara Argo\r\nJl. Rasuna Said\r\nJakarta', 'Bapak Oschar', 'Rizky Agustin', '1', 'Penawaran RDSPT Indah Karya ', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (233, '2018-04-25 10:39:25', '2018-04-25 16:00:00', '2018-04-25', 'PT PENERBIT BUKU ERLANGGA MAHAMERU', 'Ciracas\r\nJakarta Timur', 'Ibu Ropia', 'Rizky Agustin', '2', 'Meeting dan mengambil dokumen surat minat RDSPT Indah Karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (234, '2018-04-26 03:19:37', '2018-04-26 09:00:00', '2018-04-26', 'Pilih Nasabah', 'Jiwasraya', '', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (235, '2018-04-26 10:21:36', '2018-04-26 15:19:00', '2018-04-26', 'PT BANK PEMBANGUNAN DAERAH JAMBI', 'Epicentrum', 'Pak Isfan', 'Irenha Aldilah', '2', 'FU penempatan DS II', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (236, '2018-04-26 12:32:53', '2018-04-26 18:00:00', '2018-04-26', 'Nasabah Baru', 'Cafe Milano GI', 'Pak Rinto', 'Amelia Sintama', '1', 'meeting dengan pak FFF', 'Ya', 'Tidak', '', 'Pak Rinto');
INSERT INTO `kunjung` VALUES (237, '2018-04-27 03:47:29', '2018-04-27 08:44:00', '2018-04-27', 'Pribadi', 'Bandara soekarno \r\nantar anak', '', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (238, '2018-04-27 03:48:17', '2018-04-27 11:00:00', '2018-04-27', 'Nasabah Baru', 'Kemayoran', '', 'Ervina Julianty', '6', '', 'Ya', 'Tidak', '', 'Askrindo');
INSERT INTO `kunjung` VALUES (239, '2018-04-27 03:48:18', '2018-04-27 11:00:00', '2018-04-27', 'Nasabah Baru', 'Kemayoran', '', 'Ervina Julianty', '6', '', 'Ya', 'Tidak', '', 'Askrindo');
INSERT INTO `kunjung` VALUES (240, '2018-04-30 08:58:32', '2018-04-30 14:15:00', '2018-04-30', 'PT PENERBIT BUKU ERLANGGA MAHAMERU', 'Ciracas\r\nJakarta Timur', 'Ibu Ropia', 'Rizky Agustin', '4', 'Dokumen pemodal.profesional revisi', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (241, '2018-05-03 03:23:02', '2018-05-03 08:30:00', '2018-05-03', 'PT BANK BUKOPIN Tbk', 'Jl. MT Haryono \r\nJkarta', 'Ibu Fenny', 'Rizky Agustin', '2', 'Pembahadsan Pasar Uang Dana Kaa Pllatunum', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (242, '2018-05-04 01:51:59', '2018-05-04 07:30:00', '2018-05-04', 'DANA PENSIUN PERHUTANI', 'Gatot Subroto\r\nJakarta', 'Ibu Sri Murtiningsh - Dirut', 'Rizky Agustin', '2', 'Meeting Update Market. Ekuitass Syaeiah', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (243, '2018-05-07 11:55:46', '2018-05-07 17:00:00', '2018-05-07', 'PT ASURANSI JIWA TUGU MANDIRI - 7', 'Jl. Raden Saleh\r\nCikini', 'Bapak Deny', 'Rizky Agustin', '4', 'Dokumen valuasi RDPT PNM Mikro', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (244, '2018-05-08 03:07:11', '2018-05-08 08:15:00', '2018-05-08', 'DANA PENSIUN PERKEBUNAN', 'Menara Agro\r\nKuningan\r\nJakarta', 'Bapak Evin', 'Rizky Agustin', '', 'Pembahasan RDT underlying MTN PTPN 2', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (245, '2018-05-08 10:33:06', '2018-05-08 15:32:00', '2018-05-08', 'PT REASURANSI INDONESIA UTAMA (PERSERO)', 'Salemba', 'Chandra', 'Irenha Aldilah', '2', 'FU pengalihan RDSPT', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (246, '2018-05-08 11:18:29', '2018-05-08 16:18:00', '2018-05-08', 'PT REASURANSI SYARIAH INDONESIA', 'Salemba', 'Bapak Dedy', 'Irenha Aldilah', '2', 'Follow up pengalihan rdspt', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (247, '2018-05-11 01:54:39', '2018-05-11 09:00:00', '2018-05-11', 'Nasabah Baru', 'Panglima polim', 'Treasury', 'Ervina Julianty', '2', 'Rencana penempatan kembali RDPU', 'Ya', 'Tidak', '', 'Bank sumsel');
INSERT INTO `kunjung` VALUES (248, '2018-05-11 11:49:41', '2018-05-11 17:00:00', '2018-05-11', 'PT ASURANSI JIWA TUGU MANDIRI - 7', 'Raden saleh\r\nCikini', 'Bapak Deny', 'Rizky Agustin', '4', 'Dokumen Fund Fack Sheet SBN 1 ', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (249, '2018-05-14 09:17:59', '2018-05-14 15:00:00', '2018-05-14', 'Nasabah Baru', 'Kuningan', 'Treasury', 'Ervina Julianty', '2', '', 'Ya', 'Tidak', '', 'Jasa raharja');
INSERT INTO `kunjung` VALUES (250, '2018-05-15 11:53:06', '2018-05-15 16:52:00', '2018-05-15', 'Nasabah Baru', 'Gedung BRI II', 'Eky', 'Irenha Aldilah', '', 'Permohonan waktu presentasi', 'Ya', 'Tidak', '', 'WM BRI');
INSERT INTO `kunjung` VALUES (251, '2018-05-15 11:53:08', '2018-05-15 16:52:00', '2018-05-15', 'Nasabah Baru', 'Gedung BRI II', 'Eky', 'Irenha Aldilah', '1', 'Permohonan waktu presentasi', 'Ya', 'Tidak', '', 'WM BRI');
INSERT INTO `kunjung` VALUES (252, '2018-05-16 02:53:00', '2018-05-16 08:30:00', '2018-05-16', 'Nasabah Baru', 'Kemayoran', 'Treasury', 'Ervina Julianty', '6', 'Courtesy visit', 'Ya', 'Tidak', '', 'Askrindo');
INSERT INTO `kunjung` VALUES (253, '2018-05-16 02:54:02', '2018-05-16 13:30:00', '2018-05-16', 'Nasabah Baru', 'Kemayoran', 'Investasi divisi', 'Ervina Julianty', '6', 'Courtesy ', 'Ya', 'Tidak', '', 'Jamkrindo');
INSERT INTO `kunjung` VALUES (254, '2018-05-16 02:54:03', '2018-05-16 13:30:00', '2018-05-16', 'Nasabah Baru', 'Kemayoran', 'Investasi divisi', 'Ervina Julianty', '6', 'Courtesy ', 'Ya', 'Tidak', '', 'Jamkrindo');
INSERT INTO `kunjung` VALUES (255, '2018-05-16 02:55:37', '2018-05-16 15:30:00', '2018-05-16', 'Nasabah Baru', 'Pasar baru', 'Investasi', 'Ervina Julianty', '6', 'Courtesy', 'Ya', 'Tidak', '', 'Askrindo syariah');
INSERT INTO `kunjung` VALUES (256, '2018-05-16 03:54:57', '2018-05-16 08:53:00', '2018-05-16', 'Nasabah Baru', 'Plaza pupuk kaltim', 'Ibu Herliana', 'Amelia Sintama', '1', 'Meeting dg Pak Fifin Dan Pak Bodhi', 'Ya', 'Tidak', '', 'Dapen Pupuk kaltim');
INSERT INTO `kunjung` VALUES (257, '2018-05-16 09:27:39', '2018-05-16 14:27:00', '2018-05-16', 'KOPERASI KESEHATAN PEGAWAI DAN PENSIUNAN BANK MANDIRI', 'Cikini', 'Bapak Gunawan', 'Irenha Aldilah', '', 'Update dokumen pergantian direksi Mandiri Health', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (258, '2018-05-18 03:01:42', '2018-05-18 09:00:00', '2018-05-18', 'Nasabah Baru', 'Harmoni', 'Treasury', 'Ervina Julianty', '2', 'Perpanjangan RDPU', 'Ya', 'Tidak', '', 'Bank BTN');
INSERT INTO `kunjung` VALUES (259, '2018-05-21 04:57:17', '2018-05-21 11:30:00', '2018-05-21', 'Nasabah Baru', 'Gedung Bangkok Bank Lantai 7', 'Pak Ardit', 'Amelia Sintama', '1', 'meeting penawaran RD untuk retail', 'Ya', 'Tidak', '', 'Pak Ardit');
INSERT INTO `kunjung` VALUES (260, '2018-05-21 05:15:48', '2018-05-21 10:15:00', '2018-05-21', 'Nasabah Baru', 'Gedung BRI II', 'Aditia', 'Irenha Aldilah', '2', 'Follow up surat penawaran kerja sama ', 'Ya', 'Tidak', '', 'BRI WM');
INSERT INTO `kunjung` VALUES (261, '2018-05-22 02:41:39', '2018-05-22 08:00:00', '2018-05-22', 'Nasabah Baru', 'Gedung Daoen Telkom\r\nJakarta', 'Bapak Deddy - Dit Keu', 'Rizky Agustin', '2', 'Rencana Penenrbutan MTN 200 bio dan bridging ', 'Ya', 'Tidak', '', 'PT.  Graha Sarana Informatuka');
INSERT INTO `kunjung` VALUES (262, '2018-05-23 02:58:36', '2018-05-23 10:00:00', '2018-05-23', 'Nasabah Baru', 'PT Asuransi Takaful\r\nJl. Mampang Prapatan Raya no. 100 \r\nJakarta 12790\r\n', 'Bapak Isa', 'Amelia Sintama', '1', '', 'Ya', 'Tidak', '', 'PT Asuransi Takaful');
INSERT INTO `kunjung` VALUES (263, '2018-05-23 03:01:27', '2018-05-23 14:00:00', '2018-05-23', 'Nasabah Baru', 'Gedung Galva Jl Hayam Wuruk No 27\r\nGambir Jakarta\r\n', 'Bpk Sam', 'Amelia Sintama', '1', 'meeting dengan pak BGA', 'Ya', 'Tidak', '', 'Dapen Galva');
INSERT INTO `kunjung` VALUES (264, '2018-05-23 10:39:29', '2018-05-23 15:39:00', '2018-05-23', 'Nasabah Baru', 'Sency', 'Direksi', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', 'Bank jateng');
INSERT INTO `kunjung` VALUES (265, '2018-05-23 22:37:06', '2018-05-24 08:00:00', '2018-05-23', 'Nasabah Baru', 'Jalan S Parman\r\nDedung DapenTel', 'Bapak Aan', 'Rizky Agustin', '2', 'Bridging Pendanaan melalui VC dan VS', 'Ya', 'Tidak', '', 'PT.  Gratika');
INSERT INTO `kunjung` VALUES (266, '2018-05-24 11:21:25', '2018-05-24 16:20:00', '2018-05-24', 'PT REASURANSI INDONESIA UTAMA (PERSERO)', 'Salemba', 'Chandra', 'Irenha Aldilah', '2', 'Revisi akta pengalihan rdspt', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (267, '2018-05-28 09:01:03', '2018-05-28 15:00:00', '2018-05-28', 'Nasabah Baru', 'Kuningan', 'Treasury', 'Ervina Julianty', '2', '', 'Ya', 'Tidak', '', 'Jasa raharja');
INSERT INTO `kunjung` VALUES (268, '2018-05-28 09:01:04', '2018-05-28 15:00:00', '2018-05-28', 'Nasabah Baru', 'Kuningan', 'Treasury', 'Ervina Julianty', '2', '', 'Ya', 'Tidak', '', 'Jasa raharja');
INSERT INTO `kunjung` VALUES (269, '2018-05-28 09:01:04', '2018-05-28 15:00:00', '2018-05-28', 'Nasabah Baru', 'Kuningan', 'Treasury', 'Ervina Julianty', '2', '', 'Ya', 'Tidak', '', 'Jasa raharja');
INSERT INTO `kunjung` VALUES (270, '2018-05-28 09:01:04', '2018-05-28 15:00:00', '2018-05-28', 'Nasabah Baru', 'Kuningan', 'Treasury', 'Ervina Julianty', '2', '', 'Ya', 'Tidak', '', 'Jasa raharja');
INSERT INTO `kunjung` VALUES (271, '2018-05-28 09:01:04', '2018-05-28 15:00:00', '2018-05-28', 'Nasabah Baru', 'Kuningan', 'Treasury', 'Ervina Julianty', '2', '', 'Ya', 'Tidak', '', 'Jasa raharja');
INSERT INTO `kunjung` VALUES (272, '2018-05-31 03:08:49', '2018-05-31 08:15:00', '2018-05-31', 'PT ASURANSI JIWA TUGU MANDIRI - 7', 'Jl.  Radeb Saleh\r\nCikini Jakarta', 'Bapak Deni', 'Rizky Agustin', '4', 'Laporan penggunaan dana dan investasi dan nab  rdpt pembiayaan mikro', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (273, '2018-05-31 10:58:01', '2018-05-31 16:00:00', '2018-05-31', 'Nasabah Baru', 'Menteng', 'Treasury', 'Ervina Julianty', '4', ' Penawaran RDT revisi return', 'Ya', 'Tidak', '', 'Ykp bapindo');
INSERT INTO `kunjung` VALUES (274, '2018-05-31 10:58:02', '2018-05-31 16:00:00', '2018-05-31', 'Nasabah Baru', 'Menteng', 'Treasury', 'Ervina Julianty', '4', ' Penawaran RDT revisi return', 'Ya', 'Tidak', '', 'Ykp bapindo');
INSERT INTO `kunjung` VALUES (275, '2018-05-31 10:58:03', '2018-05-31 16:00:00', '2018-05-31', 'Nasabah Baru', 'Menteng', 'Treasury', 'Ervina Julianty', '4', ' Penawaran RDT revisi return', 'Ya', 'Tidak', '', 'Ykp bapindo');
INSERT INTO `kunjung` VALUES (276, '2018-05-31 10:58:04', '2018-05-31 16:00:00', '2018-05-31', 'Nasabah Baru', 'Menteng', 'Treasury', 'Ervina Julianty', '4', ' Penawaran RDT revisi return', 'Ya', 'Tidak', '', 'Ykp bapindo');
INSERT INTO `kunjung` VALUES (277, '2018-05-31 10:58:05', '2018-05-31 16:00:00', '2018-05-31', 'Nasabah Baru', 'Menteng', 'Treasury', 'Ervina Julianty', '4', ' Penawaran RDT revisi return', 'Ya', 'Tidak', '', 'Ykp bapindo');
INSERT INTO `kunjung` VALUES (278, '2018-06-04 02:10:30', '2018-06-04 09:00:00', '2018-06-04', 'Nasabah Baru', 'Gatot subroto', 'Investasi', 'Ervina Julianty', '4', 'FU launch RDT 14', 'Ya', 'Tidak', '', 'Bni life');
INSERT INTO `kunjung` VALUES (279, '2018-06-04 02:10:31', '2018-06-04 09:00:00', '2018-06-04', 'Nasabah Baru', 'Gatot subroto', 'Investasi', 'Ervina Julianty', '4', 'FU launch RDT 14', 'Ya', 'Tidak', '', 'Bni life');
INSERT INTO `kunjung` VALUES (280, '2018-06-04 02:10:33', '2018-06-04 09:00:00', '2018-06-04', 'Nasabah Baru', 'Gatot subroto', 'Investasi', 'Ervina Julianty', '4', 'FU launch RDT 14', 'Ya', 'Tidak', '', 'Bni life');
INSERT INTO `kunjung` VALUES (281, '2018-06-04 03:02:12', '2018-06-04 08:00:00', '2018-06-04', 'DANA PENSIUN AEROWISATA', 'Kh Abdul Syafei \r\nTebet\r\nJakarta', 'Bapak Glen', 'Rizky Agustin', '', 'Follow up penawaran RDSPT Indah Karya', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (282, '2018-06-04 12:24:08', '2018-06-04 17:22:00', '2018-06-04', 'YAYASAN KESEJAHTERAAN PEGAWAI OTORITAS JASA KEUANGAN', 'Lapangan banteng', 'Ibu Ririd', 'Irenha Aldilah', '1', 'RDT Inv 14, RD Saham Unggulan, RD Pendapatan Tetap ', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (283, '2018-06-05 03:53:23', '2018-06-05 10:00:00', '2018-06-05', 'Nasabah Baru', '', 'Pak Darwin', 'Amelia Sintama', '1', 'meeting dengan treasury', 'Ya', 'Tidak', '', 'Bank  Capital Indonesia');
INSERT INTO `kunjung` VALUES (284, '2018-06-06 10:50:41', '2018-06-06 15:50:00', '2018-06-06', 'PT ASURANSI MEGA PRATAMA', 'Ps minggu', 'Wanda', 'Irenha Aldilah', '', 'Follow Up penawaran RDT Inv 14', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (285, '2018-06-21 12:32:27', '2018-06-21 17:30:00', '2018-06-21', 'PT ASURANSI JIWA TUGU MANDIRI - 7', 'Kebon Sirih\r\nJakarta', 'Bapak Deni', 'Rizky Agustin', '1', 'Penawaran RDT PNM Mikro', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (286, '2018-06-22 03:12:19', '2018-06-22 08:15:00', '2018-06-22', 'PT PENERBIT BUKU ERLANGGA MAHAMERU', 'Jln Haji Japin\r\nCiracas JakTim', 'Ibu Ropia', 'Rizky Agustin', '1', 'Penawaran RDT PNM Mikro 2018', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (287, '2018-06-26 02:27:31', '2018-06-26 09:00:00', '2018-06-26', 'Pribadi', 'Bursa Efek Indonesia', 'Erika', 'Amelia Sintama', '6', 'PPL WPPE', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (288, '2018-06-26 03:42:41', '2018-06-26 09:00:00', '2018-06-26', 'Nasabah Baru', 'Gatot subroto', 'Treasury', 'Ervina Julianty', '2', 'Follow up penambahan minat  RDT 14', 'Ya', 'Tidak', '', 'Bni life');
INSERT INTO `kunjung` VALUES (289, '2018-06-27 04:04:39', '2018-06-27 09:04:00', '2018-06-27', 'Nasabah Baru', 'Panglima polim', 'Treasury', 'Ervina Julianty', '2', 'Penawaran RDT 14', 'Ya', 'Tidak', '', 'Bpd sumselbabel');
INSERT INTO `kunjung` VALUES (290, '2018-06-27 09:12:04', '2018-06-27 14:11:00', '2018-06-27', 'PT ASURANSI MEGA PRATAMA', 'Pasar minggu', 'Ibu Wanda', 'Irenha Aldilah', '', 'FU RDT 14', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (291, '2018-06-27 21:39:18', '2018-06-28 08:00:00', '2018-06-27', 'PT ASURANSI JIWA TUGU MANDIRI - 7', 'Kebon Sirih\r\nJakarta', 'Bapak Deni', 'Rizky Agustin', '1', 'RDT PNM Mikro Investa 14', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (292, '2018-06-28 03:24:06', '2018-06-28 10:30:00', '2018-06-28', 'Nasabah Baru', 'Gatot subroto', 'Investasi', 'Ervina Julianty', '2', '', 'Ya', 'Tidak', '', 'Bni life');
INSERT INTO `kunjung` VALUES (293, '2018-06-28 03:35:22', '2018-06-28 14:00:00', '2018-06-28', 'Nasabah Baru', 'Kemayoran', 'Investasi', 'Ervina Julianty', '2', 'Rencana RDT', 'Ya', 'Tidak', '', 'Askrindo');
INSERT INTO `kunjung` VALUES (294, '2018-06-29 03:18:48', '2018-06-29 10:00:00', '2018-06-29', 'Nasabah Baru', 'Mt haryono', 'Investaai', 'Ervina Julianty', '1', '', 'Ya', 'Tidak', '', 'Jasindo');
INSERT INTO `kunjung` VALUES (295, '2018-06-29 03:55:08', '2018-06-29 13:30:00', '2018-06-29', 'Nasabah Baru', 'Panglima polin', 'Investasi', 'Ervina Julianty', '2', '', 'Ya', 'Tidak', '', 'Bank sumselbabel');
INSERT INTO `kunjung` VALUES (296, '2018-07-02 04:20:16', '2018-07-02 09:30:00', '2018-07-02', 'Nasabah Baru', 'Kemayoran', 'Divisi investasi', 'Ervina Julianty', '2', 'Pembahasan pembentukan RDT SBN', 'Ya', 'Tidak', '', 'Askrindo');
INSERT INTO `kunjung` VALUES (297, '2018-07-02 11:01:33', '2018-07-02 16:00:00', '2018-07-02', 'PT ASURANSI JIWA TUGU MANDIRI - 7', 'Kebon Sirih\r\nJakarta', 'Bapak Deny', 'Rizky Agustin', '', 'Penawaran RDT PNM Investa 14', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (298, '2018-07-02 12:16:28', '2018-07-02 17:16:00', '2018-07-02', 'Pribadi', 'Keluarga ada yg meninggal', '', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (299, '2018-07-02 12:16:29', '2018-07-02 17:16:00', '2018-07-02', 'Pribadi', 'Keluarga ada yg meninggal', '', 'Ervina Julianty', '', '', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (300, '2018-07-03 02:54:44', '2018-07-03 08:15:00', '2018-07-03', 'TJELIE ELLIE  TURJANDI', 'Kuningan\r\nJakarta Selatan', 'Ibu Ellie', 'Rizky Agustin', '', 'Penawaran RDT PNM Mikro Investa 14', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (301, '2018-07-03 10:35:11', '2018-07-03 15:35:00', '2018-07-03', 'PT ASURANSI MEGA PRATAMA', 'Pasar minggu', 'Pak Lani', 'Irenha Aldilah', '', 'Presentasi RDT', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (302, '2018-07-03 12:12:58', '2018-07-03 17:30:00', '2018-07-03', 'PT Asuransi Umum Bumiputeramuda 1967', 'Wolter Mongonsidi\r\nJakSel', 'Bapak Benny', 'Rizky Agustin', '1', 'Oenawaran RDT PNM Mikro Investa 14', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (303, '2018-07-04 10:06:28', '2018-07-04 16:00:00', '2018-07-04', 'DANA PENSIUN AEROWISATA', 'Tebet\r\nJakarta', 'Ibu hanni', 'Rizky Agustin', '1', 'Penawaran RDT PNM Mikro Investa 14', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (304, '2018-07-04 12:08:55', '2018-07-04 17:08:00', '2018-07-04', 'PT BANK KEB HANA INDONESIA', 'Mangkuluhur city', 'Ibu Olla', 'Irenha Aldilah', '2', 'FU RDT', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (305, '2018-07-05 10:05:02', '2018-07-05 15:04:00', '2018-07-05', 'Nasabah Baru', '18 parc place scbd', 'Pak Kurniadi', 'Amelia Sintama', '1', 'Meeting jam 10 perkenalan produk RDT', 'Ya', 'Tidak', '', 'PT Asuransi Jiwa Kresna Life');
INSERT INTO `kunjung` VALUES (306, '2018-07-05 10:07:02', '2018-07-05 15:06:00', '2018-07-05', 'Nasabah Baru', 'Jl Saharjo', 'Pak Erim', 'Amelia Sintama', '1', 'Meeting jam stgh 2 di Saharjo perkenalan produk RDT', 'Ya', 'Tidak', '', 'Dapen Antara');
INSERT INTO `kunjung` VALUES (307, '2018-07-05 10:09:34', '2018-07-05 15:08:00', '2018-07-05', 'Nasabah Baru', 'PP', 'Pak Hakiki', 'Amelia Sintama', '1', 'Meeting perkenalan produk reksadana', 'Ya', 'Tidak', '', 'Propernas');
INSERT INTO `kunjung` VALUES (308, '2018-07-05 11:54:07', '2018-07-05 17:00:00', '2018-07-05', 'Nasabah Baru', 'Gedung Dapentel\r\nSlipi\r\nJakarta', '', 'Rizky Agustin', '4', 'Mengantarkan Surat Penawaran Penerbitan MTN\r\n(Surat Mandat)', 'Ya', 'Tidak', '', 'PT GRATIKA');
INSERT INTO `kunjung` VALUES (309, '2018-07-05 21:56:20', '2018-07-06 08:30:00', '2018-07-05', 'DPLK BUMIPUTERA', 'Wolter monginsidi\r\nJakarta Selatan', 'Bapak Bowo', 'Rizky Agustin', '1', 'Penawaran RDT PNM MIKRO Investa 14', 'Ya', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (310, '2018-07-06 12:16:57', '2018-07-06 17:30:00', '2018-07-06', 'PT Asuransi Umum Bumiputeramuda 1967', 'Wolter mongonsidi\r\nJaksel', 'Bapak Beny', 'Rizky Agustin', '1', 'Follow up penawaran RDT PNM Investa 14', 'Tidak', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (311, '2018-07-09 04:40:18', '2018-07-09 10:00:00', '2018-07-09', 'Nasabah Baru', 'Panglima polim', 'Treaury', 'Ervina Julianty', '2', '', 'Tidak', 'Tidak', '', 'Sumsel babel');
INSERT INTO `kunjung` VALUES (312, '2018-07-09 04:40:19', '2018-07-09 10:00:00', '2018-07-09', 'Nasabah Baru', 'Panglima polim', 'Treaury', 'Ervina Julianty', '2', '', 'Tidak', 'Tidak', '', 'Sumsel babel');
INSERT INTO `kunjung` VALUES (313, '2018-07-09 08:06:20', '2018-07-09 14:00:00', '2018-07-09', 'Nasabah Baru', 'Kemayoran', 'Div investasi', 'Ervina Julianty', '2', '', 'Tidak', 'Tidak', '', 'Jamkrindo');
INSERT INTO `kunjung` VALUES (314, '2018-07-10 22:55:27', '2018-07-11 08:15:00', '2018-07-10', 'PT PENERBIT BUKU ERLANGGA MAHAMERU', 'Ciracas\r\nJakarta Timur', 'Ibu Ropia', 'Rizky Agustin', '1', 'Penjelasan dan penawaran rdpt pnm mikro bumn 2018', 'Tidak', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (315, '2018-07-12 03:35:00', '2018-07-12 08:33:00', '2018-07-12', 'Nasabah Baru', 'Sahid Sudirman Center , 20th Floor', 'Ibu Dyah A. Dhyani', 'Amelia Sintama', '1', 'penawaran RDPT', 'Tidak', 'Tidak', '', 'PT Equity Life Indonesia');
INSERT INTO `kunjung` VALUES (316, '2018-07-12 03:35:48', '2018-07-12 08:34:00', '2018-07-12', 'Nasabah Baru', 'Gedung Jaya Lantai 7', 'Bapak Sri Nugroho', 'Amelia Sintama', '1', 'penawaran RDPT', 'Tidak', 'Tidak', '', 'Dapen Pembangunan Jaya Group');
INSERT INTO `kunjung` VALUES (317, '2018-07-12 03:38:18', '2018-07-12 08:35:00', '2018-07-12', 'Nasabah Baru', 'JITC Building 9th Floor, Jalan Mangga Dua Raya, Jakarta Utara 14430, Daerah Khusus Ibukota Jakarta.', 'Bapak Yohan', 'Amelia Sintama', '1', 'Penawaran RDPT', 'Tidak', 'Tidak', '', 'Dapen SMART');
INSERT INTO `kunjung` VALUES (318, '2018-07-12 03:38:59', '2018-07-12 08:37:00', '2018-07-12', 'Nasabah Baru', 'Ruko Mega Grosir Cempaka Mas Blok Q No. 17, Jl. Letjend Suprapto, RT.9/RW.7, Cempaka Putih Timur, Cempaka Putih, RW.8, Sumur Batu, Kemayoran, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10640', 'Bapak Amirudin', 'Amelia Sintama', '1', 'penawaran RDPT', 'Tidak', 'Tidak', '', 'Dapen Bank DKI');
INSERT INTO `kunjung` VALUES (319, '2018-07-13 03:20:51', '2018-07-13 08:30:00', '2018-07-13', 'Nasabah Baru', 'Gedung Dapen Telkom\r\nSlipi', 'Pak Ako', 'Rizky Agustin', '2', 'Surat Mandat untuk penerbitan MTN', 'Tidak', 'Tidak', '', 'PT. Gratika');
INSERT INTO `kunjung` VALUES (320, '2018-07-13 11:48:28', '2018-07-13 17:00:00', '2018-07-13', 'DANA PENSIUN PLN', 'Wolter Mongonsidi\r\nJaksel', '', 'Rizky Agustin', '1', 'Penawaran RDPT PNM Pembiayaab Mikro 2018', 'Tidak', 'Tidak', '', '');
INSERT INTO `kunjung` VALUES (321, '2018-07-16 10:35:28', '2018-07-16 15:33:00', '2018-07-16', 'Nasabah Baru', 'Menara Mandiri 1', 'Bapak Diaz', 'Amelia Sintama', '1', 'Penawaran reksadana dengan WM dengan bu Tety', 'Tidak', 'Tidak', '', 'WM Bank Mandiri');
INSERT INTO `kunjung` VALUES (322, '2018-07-16 10:36:37', '2018-07-16 15:36:00', '2018-07-16', 'Nasabah Baru', 'Parc place 18', 'Pak Kurniadi', 'Amelia Sintama', '1', 'Penawaran RDPT PNM dengan bu Tety', 'Tidak', 'Tidak', '', 'PT Asuransi Jiwa Kresna Life');
INSERT INTO `kunjung` VALUES (323, '2018-07-16 10:38:06', '2018-07-16 15:37:00', '2018-07-16', 'Nasabah Baru', 'Pondok Indah Office Tower 3', 'Bapak Deny', 'Amelia Sintama', '1', 'Penawaran RDPT PNM', 'Tidak', 'Tidak', '', 'PT Astra Aviva Life');
INSERT INTO `kunjung` VALUES (324, '2018-07-16 21:50:58', '2018-07-17 08:30:00', '2018-07-16', 'DANA PENSIUN PLN', 'Woltermongonsidi\r\nJaksel', 'Bapak Edi M', 'Rizky Agustin', '2', 'F up penawaran RDPT  PNM Mikro BUMN 2018', 'Tidak', 'Tidak', '', '');

-- ----------------------------
-- Table structure for ref_level
-- ----------------------------
DROP TABLE IF EXISTS `ref_level`;
CREATE TABLE `ref_level`  (
  `level_id` int(11) NOT NULL AUTO_INCREMENT,
  `level_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`level_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ref_level
-- ----------------------------
INSERT INTO `ref_level` VALUES (1, 'administrator');
INSERT INTO `ref_level` VALUES (2, 'direksi');
INSERT INTO `ref_level` VALUES (3, 'sales');
INSERT INTO `ref_level` VALUES (4, 'manager marketing');
INSERT INTO `ref_level` VALUES (5, 'hrd');

-- ----------------------------
-- Table structure for ref_tujuan
-- ----------------------------
DROP TABLE IF EXISTS `ref_tujuan`;
CREATE TABLE `ref_tujuan`  (
  `id_tujuan` int(11) NOT NULL AUTO_INCREMENT,
  `nama_tujuan` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id_tujuan`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ref_tujuan
-- ----------------------------
INSERT INTO `ref_tujuan` VALUES (1, 'Perkenalan/Penawaran');
INSERT INTO `ref_tujuan` VALUES (2, 'Follow Up');
INSERT INTO `ref_tujuan` VALUES (3, 'Subs/Redm');
INSERT INTO `ref_tujuan` VALUES (4, 'Antar/Ambil Dokumen');
INSERT INTO `ref_tujuan` VALUES (5, 'Pribadi');
INSERT INTO `ref_tujuan` VALUES (6, 'Lain-lain');

-- ----------------------------
-- Table structure for sales
-- ----------------------------
DROP TABLE IF EXISTS `sales`;
CREATE TABLE `sales`  (
  `agent_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `agent_name` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`agent_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sales
-- ----------------------------
INSERT INTO `sales` VALUES ('00-021', 'ERVINA JULIANTY');
INSERT INTO `sales` VALUES ('00-022', 'Amelia Sintama');
INSERT INTO `sales` VALUES ('00-038', 'PNMIM');
INSERT INTO `sales` VALUES ('00-043', 'RINA AGUSTINA');
INSERT INTO `sales` VALUES ('00-053', 'IRENHA ALDILAH');
INSERT INTO `sales` VALUES ('00-056', 'MIRDHA SORAYA');
INSERT INTO `sales` VALUES ('00-058', 'RIZKY AGUSTIN');
INSERT INTO `sales` VALUES ('00-061', 'AMELIA YUHANA PRATIVI');
INSERT INTO `sales` VALUES ('00-062', 'GANDIS FERDIANA A');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nama` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `level_id` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_id_dukcapil` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password_dukcapil` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ip_user` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (7, 'aji', 'acc440448ad4b7c5c5d315018e18a75f', 'Aji Ridwan Alhabsyi', '1', '207317107ajir', 'MPmT15Pz', '10.162.28.2', '1');

SET FOREIGN_KEY_CHECKS = 1;
