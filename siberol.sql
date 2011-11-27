/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50515
Source Host           : localhost:3306
Source Database       : siberol

Target Server Type    : MYSQL
Target Server Version : 50515
File Encoding         : 65001

Date: 2011-11-27 17:47:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `berita`
-- ----------------------------
DROP TABLE IF EXISTS `berita`;
CREATE TABLE `berita` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `kategori` text,
  `id_wartawan` int(11) DEFAULT NULL,
  `tanggal_update` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tanggal_publikasi` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of berita
-- ----------------------------
INSERT INTO `berita` VALUES ('1', 'Yang Keliru Soal Diabetes Tapi Masih Dipercaya', 'Diabetes bisa menyerang siapa saja tanpa memandang jenis kelamin atau usia. Tapi sayangnya masih ada mitos-mitos yang dipercaya oleh masyarakat mengenai diabetes.\r\n\r\nMitos yang berkembang bisa memicu kesalahpahaman mengenai penyakit diabetes. Kondisi ini tidak hanya meningkatkan jumlah penderita diabetes tapi juga membuat hidup penderita diabetes menjadi lebih sulit.\r\n\r\nBerikut ini 6 mitos seputar diabetes yang masih banyak dipercaya oleh masyarakat, seperti dikutip dari health24, Kamis (24/11/2011) yaitu:\r\n\r\n1. Makan terlalu banyak gula bisa menyebabkan diabetes\r\nKeyakinan ini merupakan kesalahpahaman yang paling umum di masyarakat, padahal diabetes disebabkan oleh pankreas yang tidak bekerja sebagaimana mestinya. \r\n\r\nNormalnya pankreas memproduksi hormon insulin yang membantu membawa glukosa ke sel sebagai sumber energi, tapi saat diabetes pankreas berhenti atau kurang memproduksi insulin yang membuat glukosa tidak bisa masuk ke dalam sel.\r\n\r\nSebagian besar penyebab diabetes dipengaruhi oleh faktor genetik serta gaya hidup seperti jarang melakukan aktivitas fisik dan pola makan yang buruk. Terlalu banyak mengonsumsi gula memang bisa menjadi pemicu, tapi ia bukan penyebab utama diabetes.\r\n\r\n2. Orang dengan diabetes harus mengikuti diet khusus\r\nBanyak orang percaya penderita diabetes harus mengonsumsi makanan hambar dan tidak bisa menikmati makanan lezat karena harus diet khusus. \r\n\r\nPadahal ia bisa melakukan diet sehat yang sama seperti non-diabetes yaitu makan diet seimbang, banyak serat, membatasi gula dan karbohidrat, sedikit garam dan minum cukup air. \r\n\r\nTapi sayangnya, banyak orang yang tidak melakukan pola seperti ini, sehingga ketika didiagnosis diabetes ia merasa harus melakukan diet khusus.\r\n\r\n3. Orang dengan diabetes tidak bisa mengonsumsi karbohidrat\r\nKarbohidrat bukanlah musuh bagi pasien diabetes karena tubuh membutuhkannya agar bisa berfungsi optimal dan menjadi sumber bahan bakar. Namun hal yang harus dipahami adalah memilih jenis karbohidrat yang tepat (nasi merah, roti gandum, sereal tinggi serat) serta porsi yang tidak berlebihan.\r\n\r\n4. Orang dengan diabetes harus menghindari buah-buah tertentu\r\nBuah-buah tertentu memang ada yang memiliki nilai GI (glucose index) tinggi sehingga cepat menaikkan kadar gula darah (pisang, anggur) yang bisa dikonsumsi saat berolahraga. \r\n\r\nSerta ada pula yang lambat dicerna karena kadar GI rendah (apel, pir dan golongan berri) yang bisa menjadi cemilan sehat untuk penderita diabetes. Jadi waktu konsumsi buah yang harus diperhatikan.\r\n\r\n5. Hanya orang gemuk yang bisa terkena diabetes\r\nBanyak orang yang mempercayai kabar ini. Meski kelebihan berat badan dan obesitas bisa meningkatakn risiko diabetes tipe 2, tapi bertubuh kurus tidak menjadi jaminan perlindungan dari diabetes karena ada banyak faktor lain yang berpengaruh seperti riwayat keluarga, usia, etnis dan pola hidup.\r\n\r\n6. Penggunaan insulin menunjukkan kondisi diabetes yang buruk\r\nDiabetes merupakan penyakit yang membutuhkan manajemen tepat dalam mengelolanya. Seperti halnya dengan diabetes tipe 1 yang mana pankreas tidak memproduksi insulin, maka suntikan injeksi merupakan perawatan yang tepat. \r\n\r\nInsulin sendiri membantu memperlambat atau mencegah kompliaksi diabetes dan menajdi salah satu obat yang paling aman bagi penderita diabetes. (detik)', 'Diabetes', '1', '2011-11-27 16:25:12', '2011-11-27 16:25:11');
INSERT INTO `berita` VALUES ('2', 'Kurang Minum Air Meningkatkan Gula Darah?', 'Kurang mengonsumsi air putih bukan hanya menyebabkan dehidrasi tapi juga kadar gula darah menjadi tinggi. Karena itu selain menjaga pola makan, konsumsi air yang cukup disarankan untuk mencegah kadar gula darah meningkat.\r\nKetika kadar gula darah di atas normal, tetapi belum terlalu tinggi untuk disebut diabetes, dokter menyebutnya sebgai pra-diabetes. Mereka yang didiagnosis mengalami pra-diabetes beresiko tinggi menjadi diabetes jika kadar gula darahnya tidak dijaga.\r\nDalam studi terbaru, orang dewasa yang hanya mengonsumsi setengah liter air setiap hari (sekitar dua gelas), cenderung mengalami kenaikan gula darah hingga level pra-diabetes, dibandingkan dengan orang yang minum lebih banyak air.\r\nWalau penelitian ini menemukan kaitan antara asupan air dengan gula darah, tetapi tidak menunjukkan adanya hubungan sebab akibat. Diduga hal ini bisa dijelaskan secara biologi.\r\nMenurut Lise Bankir, peneliti dari French National Research Institute, hormon yang disebut vasopressin, mungkin menjelaskan. Vasopressin, yang disebut juga dengan hormon antidiuretik, membantu mengatur penyimpanan air dalam tubuh.\r\nSaat kita dehidrasi, kadar vasopressin meningkat sehingga ginjal berusaha menghemat persediaan air. Selain itu peningkatan kadar vasopressin ini juga akan meningkatkan kadar gula darah.\r\nMenurut Bankir, di dalam liver terdapat reseptor vasopressin, organ yang bertanggung jawab pada produksi gula darah di tubuh. Sebuah penelitian menunjukkan menyuntikkan vasopressin pada orang sehat akan menyebabkan kadar gula darah meningkat sementara.\r\nPenelitian itu dilakukan terhadap 3.615 orang Perancis berusia 35-65 tahun dan memiliki kadar gula darah normal pada awalnya. Sekitar 19 persen mengatakan mereka hanya minum kurang dari setengah liter air setiap hari, sementara sisanya minum seliter air atau lebih.\r\nSetelah 9 tahun, sebanyak 565 partisipan studi menderita ketidaknormalan kadar gula darah dan 202 orang didiagnosis diabetes tipe 2. Ketika para peneliti mengamati kebiasaan partisipan mengonsumsi air, mereka menemukan orang yang minum air kurang dari setengah liter setiap hari, beresiko 28 persen menderita kenaikan gula darah.\r\nSelama ini belum ada data statistik yang menyebutkan kaitan antara asupan air dengan terjadinya diabetes. Namun, orang yang minum air hanya sedikit pada umumnya menyukai minuman yang mengandung gula sehingga bisa memicu kenaikan berat badan dan gangguan kontrol gula darah. (kompas)', 'Diabetes', null, '2011-11-27 16:25:15', '2011-11-27 16:25:14');
INSERT INTO `berita` VALUES ('3', 'Berkeringat Adalah Kunci Menurunkan Gula Darah Tinggi', 'Kadar gula darah yang tidak terkontrol sudah menjadi masalah banyak orang karena pola makan yang tidak proporsional. Padahal gula darah yang tinggi menyebabkan sindrom metabolik yang meningkatkan risiko obesitas, hipertensi, diabetes dan penyakit jantung.\r\n\r\nGula darah diperlukan tubuh sebagai sumber energi. Namun jika berlebih maka kemampuan tubuh tidak maksimal mengolah gula darah sehingga gula atau glokosa akan tetap berada dalam darah yang menyebabkan kadar gula tinggi.\r\n\r\nGula di dalam darah menyebabkan pankreas melepaskan insulin (insulin dibutuhkan untuk mengubah gula menjadi energi). Jika kadar gula yang dikonsumsi tinggi maka lebih banyak insulin dilepaskan. Semakin banyak gula di dalam darah maka lebih banyak insulin yang diproduksi. Akibatnya, semakin besar kemungkinan orang akan mengalami kenaikan berat badan.\r\n\r\nSelain menyebabkan obesitas (kegemukan) kadar gula tinggi dikaitkan dengan kondisi kesehatan yang lebih serius, termasuk perubahan suasana hati, penurunan sistem kekebalan dan diabetes.\r\n\r\n\"Berkeringat adalah kunci dalam menurunkan gula darah, bahkan olahraga ringan dapat menyebabkan otot untuk menyedot glukosa pada 20 kali tingkat normal,\" kata B Hatipoglu, MD, seorang ahli endokrinologi di Klinik Cleveland seperti dilansir dari MSNHealth, Minggu (13/11/2011).\r\n\r\nKeringat yang dimaksud adalah dengan menerapkan gaya hidup banyak gerak atau rutin berolahraga. Rajin bergerak dapat membakar kalori dan semakin banyak kalori yang terbakar bisa menurunkan kadar gula darah yang tinggi.\r\n\r\nTidak perlu menyisihkan banyak waktu untuk berolahraga. Olahraga dapat digantikan dengan melakukan aktivitas fisik yang lebih aktif sepanjang hari dengan cara sederhana misalnya dengan menaiki tangga bukan dengan menggunakan lift. Lakukan setidaknya 30 menit latihan fisik setiap hari. \r\n\r\nSelain rajin bergerak cara mengontrol gula darah tetap normal adalah:\r\n\r\nMengurangi jumlah asupan kalori.\r\nMakan dengan porsi kecil setiap 4-5 jam sekali.\r\nPilih makanan tinggi serat, seperti sayuran, buah-buahan, biji-bijian dan kacang-kacangan.\r\nTidur yang cukup\r\nMengontrol berat badan\r\nKurangi lemak pada organ dalam seperti di seputar perut\r\nMinum teh hijau tanpa gula\r\n\r\nPemeriksaan gula darah secara rutin perlu dilakukan oleh siapapun yang memiliki faktor risiko untuk terkena diabetes. Idealnya pemeriksaan dilakukan di laboratorium sebanyak 2 kali yakni setelah berpuasa 8 jam dan sesudah makan. Namun pemeriksaan juga bisa dilakukan sendiri di rumah dengan alat-alat yang banyak dijual, dengan diambil kadar rata-rata.\r\n\r\nKadar gula darah dikatakan normal jika angkanya 70-99 mg/dL, dengan catatan diukur setelah puasa atau tidak makan selama 8 jam. Kadar gula darah yang diukur 2 jam setelah makan dikatakan normal jika berkisar antara 70-145 mg/dL, sedangkan jika mengabaikan jadwal makan maka rentang normalnya adalah 70-125 mg/	', 'Diabetes', null, '2011-11-27 16:25:20', '2011-11-27 16:25:16');

-- ----------------------------
-- Table structure for `komentar`
-- ----------------------------
DROP TABLE IF EXISTS `komentar`;
CREATE TABLE `komentar` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(16) NOT NULL,
  `email` varchar(32) NOT NULL,
  `website` varchar(64) DEFAULT NULL,
  `komentar` text NOT NULL,
  `id_berita` int(11) NOT NULL,
  PRIMARY KEY (`idx`,`id_berita`),
  KEY `komentar_id_berita` (`id_berita`),
  CONSTRAINT `komentar_id_berita` FOREIGN KEY (`id_berita`) REFERENCES `berita` (`idx`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of komentar
-- ----------------------------
INSERT INTO `komentar` VALUES ('1', 'neki', 'neki@neki.com', 'belajarbersama-neki.blogspot.com', 'nice ^^b', '1');
INSERT INTO `komentar` VALUES ('2', 'neki', 'neki@neki.com', 'belajarbersama-neki.blogspot.com', 'nice ^^b', '1');
