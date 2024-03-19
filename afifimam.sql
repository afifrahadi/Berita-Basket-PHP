-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2024 at 12:27 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `afifimam`
--

-- --------------------------------------------------------

--
-- Table structure for table `basket`
--

CREATE TABLE `basket` (
  `id` int(32) NOT NULL,
  `judul` varchar(128) NOT NULL,
  `isiArtikel` text NOT NULL,
  `tanggal` date NOT NULL,
  `gambar` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `basket`
--

INSERT INTO `basket` (`id`, `judul`, `isiArtikel`, `tanggal`, `gambar`) VALUES
(4, 'Rekor Tripel-dobel +30 Poin Luka Doncic Terhenti, Mavericks Tetap Membekuk Bulls', '<p>Rekor tripel-dobel dengan +30 poin Luka Doncic terhenti setelah sembilan gim. Meski begitu, penampilan bintang asal Slovenia itu tetap bisa membawa Dallas Mavericks membekuk Chicago Bulls 127-92. Doncic mencetak 27 poin, 12 rebound, dna 14 asis. Doncic hanya mencatat 9 tembakan (23 percobaan) selama 37 menit. Raihannya itu dibantu dengan 6 tripoin tepat sasaran dari 15 percobaan. Selain itu, Doncic hanya melewatkan satu dari 4 tembakan gratis. &ldquo;Ini tentang kemenangan. Saya tidak tahu apakah angka benar-benar berarti baginya hari ini. Tetapi saat dia pensiun, dia akan mengenang permainannya yang berada pada level yang berbeda dari siapapun,&rdquo; ujar Jason Kidd, pelatih Mavericks. Mavericks tak tersentuh oleh Bulls di United Center, Chicago. Mavericks unggul dalam segala hal. Terutama mencatat akurasi 54,8 persen dari 51 tembakan (93 percobaan). Mereka memberi Bulls defisit hingga 37 poin di paruh kedua. Selain Doncic, Daniel Gafford juga bersinar melawan mantan timnya. Gafford menyumbang 20 poin, 7 rebound, dan 3 blok. Gafford sempurna dalam 9 tembakan. Hanya melewatkan satu tembakan gratis dari 3 percobaan. &ldquo;Filosofi saya pastinya bersikap konsisten, memiliki pola pikir untuk menyelesaikan segalanya. Tidak peduli ada orang atau tidak di depan Anda. Pada akhirnya entah melakukan dunk atau memasukkan bola dalam ring,&rdquo; ujar Gafford. Dereck Lively II memulai dari bangku cadangan dengan kontribusi 22 poin. Ia juga tajam dengan akurasi nyaris sempurna. Lively hanya meleset satu dari 12 tembakan. Selama 20 menit, Lively juga mencatat 7 rebound, 3 asis, 2 steal, dan 2 blok. Sementara Kyrie Irving menyusul dengan 14 poin dari 6/14 tembakan. Mavericks (37-38) masih berjuang di zona play-in. Saat ini mereka bersaing dengan Sacramento Kings (36-37), Los Angeles Lakers (36-30), dan Golden State Warriors (34-30). Sama hanya dengan Bulls (31-34) di Wilayah Timur. Tetapi jarak mereka cukup jauh dari Indiana Pacers (36-29) dan Miami Heat (35-29).</p>\r\n', '2024-03-13', 'gambar/luca.jpg'),
(5, 'Trio Andalan Menyala, Kings Menang Perdana Atas Bucks Sejak 2016', '<p>Sacramento Kings mengakhiri tren buruk mereka melawan Milwaukee Bucks, Selasa (12/3), waktu setempat. Bermain di Golden 1 Center, Kings yang selalu unggul selepas tepis mula menang dengan skor akhir 129-94. Ini adalah kemenangan perdana Kings atas Bucks dalam 16 pertemuan terakhir. Terakhir kali Kings menang atas Bucks pada 1 Februari 2016. Skuad Bucks yang tersisa saat mereka terakhir kalah atas Kings adalah Giannis Antetokounmpo dan Khris Middleton. Trio andalan Kings mempertahankan performa mereka. De&#39;Aaron Fox memimpin tim dengan 29 poin, 6 rebound, 7 asis selama 32 menit bermain. Fox memasukkan 11/17 tembakan (65 persen). Malik Monk menyusul dengan 25 poin, 5 rebound, 5 asis dari bangku cadangan. Domantas Sabonis dobel-dobel 22 poin, 11 rebound, plus 8 asis. Ini adalah dobel-dobel ke-47 Sabonis secara beruntun yang menyamai rekor dobel-dobel terbanyak Kings oleh Jerry Lucas pada 1967-1968. Harrison Barnes menambahkan 16 poin plus 6 rebound. Kevin Huerter melengkapi daftar dengan 11 poin dan 5 rebound. Kings menembak 45 persen dari tripoin (18/40) dan 53 persen (49/92) secara keseluruhan. Giannis Antetokounmpo masih tampil seperti standarnya. Selama 32 menit di lapangan, Giannis mencetak dobel-dobel 30 poin, 13 rebound, dan 4 asis. Giannis memasukkan 10/17 tembakan dan 10/14 dari tembakan gratis. Sayangnyam tidak ada bantuan sepadan untuk upaya Giannis yang luar biasa. Tidak ada pemain lain yang mencetak lebih dari 11 poin. Bobby Portis dan Malik Beasley masing-masing 11 poin. Portis masih efektif dengan 4/7 tembakan. Beasley punya malam yang berbeda usai hanya memasukkan 4/13 tembakan. Damian Lillard pun serupa. Bermain 33 menit, Lillard hanya memasukkan 2/12 tembakan (17 persen) untuk 10 poin. Ini kemenangan ke-37 dari 64 laga untuk Kings. Kings terus membaik bulan ini. Mereka baru kalah dua kali dari enam gim di bulan Maret. Kings terus dalam upaya mereka mengejar peringkat enam klasemen sementara Wilayah Barat. Kini mereka hanya berjarak satu gim dengan Phoenix Suns yanga da di peringkat itu. Bucks sendiri masih ada di peringkat dua klasemen sementara Wilayah Timur dengan rekor (42-24). Kings akan kembali bermain esok hari. Mereka akan kembali bertemu rival abadi, Los Angeles Lakers, masih di Golden 1 Center. Bucks pun menjadi tuan rumah di gim selanjutnya. Menghadapi Philadelphia 76ers, Bucks akan bermain lusa. (DRMK)</p>\r\n', '2024-03-13', 'gambar/kings.jpg'),
(6, 'Thunder (42-18) Menangkis Suns dan Kembali Alih Puncak WIlayah Barat', 'Puncak Wilayah Barat terus bergejolak. Tiga tim teratas mencatat rekor kemenangan yang sama (42). Oklahoma City Thunder memanfaatkan situasi usai kekalahan Minnesota Timberwolves 88-89 dari Los Angeles Clippers. Thunder menekuk Phoenix Suns 118-110 dan mengambil alih unggulan pertama.\r\n\r\nKini Thunder kembali ke puncak Wilayah Barat dengan rekor 42-18. Sementara itu Timberwolves dan Denver Nuggets memiliki rekor identik 42-19 dan hanya selisih jumlah poin. Clippers memantau di posisi keempat dengan 39-20.\r\n\r\nBertandang ke Footprint Center, Arizona, Thunder sukses mempermalukan tuan rumah. Tim asuhan Mark Daigneault itu melesat hingga margin terbesar 24 poin. Suns sebenarnya mengawali gim dengan baik tapi kehilangan kedudukannya di akhir kuarter pertama.\r\n\r\nSuns dan menyerah dan sempat memangkas margin. Mereka melawan baik di awal kuarter keempat. Tetapi momentum itu dibungkam oleh Thunder. Mereka menyamakan poin 103 melalui tembakan Shai Gilgeous-Alexander. Thunder kemudian melesat dengan 17-7 dalam enam menit terakhir.\r\n\r\n“Kami mampu mengendalikan start dengan cukup cepat, Kemudian terjadi serangan besar di kuarter ketiga dan keempat. Mereka baru mulai bermain bagus pada titik tersebut. Namun, kami menunjukan ketahanan yang luar biasa pada kuarter keempat dan bangkit kembali,” kata Daigneault.\r\n\r\nShai Gilgeous-Alexander menjadi pengumpul poin terbanyak dalam gim ini. SGA mencatat 35 piin, 8 rebound, 9 asis, 3 steal, dan 3 blok. Pemain asal Kanada itu mencatat akurasi 55,6 persen dari 15/27 tembakan. Ia sempat mencoba 5 tripoin tapi semua meleset.\r\n\r\nJalen Williams memberikan 22 poin, 4 rebound, 2 asis, dan 3 steal. Williams melesakkan 10 tembakan (19 percobaan) selama 33 menit. Bantuan juga datang dari Chet Holmgren dengan 14 poin dan 9 rebound. Luguentz Dort menyumbang 13 poin, 5 rebound, dan 3 steal. Disusul Josh Giddey 10 poin.\r\n\r\nDari kubu Suns, Jusuf Nurkic mencetak rekor rebound tertingginya. Ia mengumpulkan 31 rebound dari 50 perolehan total Suns. Nurkic juga membuat 14 poin plus 4 asis. Kevin Durant hadir dengan 20 poin. Bradley Beal dengan 31 poin dan 6 asis. Serta Eric Gordon 15 poin. (rag)', '2024-03-04', 'gambar/thunder.jpg'),
(7, 'Giliran Pacers Yang Tumbang Kandang Spurs', 'San Antonio Spurs meraih kemenangan back to back ketujuh kalinya dalam musim ini. Spurs bermain cukup meyakinkan saat melawan Indiana Pacers. Bertanding di Frost Bank Center, Texas, Spurs menghajar Pacers 117-105 dan mengoleksi rekor 13-48.\r\n\r\nSpurs memang tidak pernah meraih lebih dari dua kemenangan beruntun. Sebelumnya Spurs juga berhasil membungkam unggulan kedua, Oklahoma City Thunder. Tim asuhan Gregg Popovic itu mencoba membuat rekor baru dengan mengalahkan Houston Rockets pada besok lusa.\r\n\r\nSpurs berhasil mendominasi pertandingan. Pacers sempat dua kali membuat pertandingan memanas. Masing-masing di awal kuarter ketiga dan pertengahan kuarter keempat. Tetapi momentum itu dihentikan dengan koleksi 46 tembakan (85 percobaan) dari Spurs. Di sisi lain, Pacers pun tidak bisa lebih baik. Memiliki 93 percobaan, hanya 41 tembakan yang masuk.\r\n\r\nVictor Wembanyama menjadi tulang punggung Spurs. Pemain yang akrab disapa Wemby itu mencetak dobel-dobel 31 poin dan 12 rebound. Wemby juga menorehkan 6 asis dan 6 blok. Ia bermain selama 31 menit dengan melepas 11/17 tembakan.\r\n\r\nDengan raihan itu, Wemby menjadi ruki ketiga NBA yang mencatat setidaknya 30 poin, 10 rebound, 5 asis, dan 5 blok. Ruki lainnya adalah Davin Robinson (dua kali) dan Tim Duncan. Mereka semua juga mengawali karier bersama Spurs sebagai pilihan pertama NBA Draft.\r\n\r\n“Setiap tim membutuhkan beberapa orang yang bisa mereka andalkan. Terkadang pelatih atau pemainnya. Tapi saya tidak akan memberi citra negatif kepada rekan setim. Jika saya melewatkan tembakan, saya akan menyimpan itu untuk diri saya sendiri,” kata Wemby.\r\n\r\nSelain Wemby, ada lima pemain Spurs dengan dobel digit. Malaki Branham menjadi terbanyak kedua dengan 18 poin, 4 rebound, dan 6 asis. Davin Vassell hampir dobel-dobel dengan 17 poin, 9 rebound, 5 asis, dan 2 steal. Jeremy Sochan menyumbang 12 poin dan 8 rebound. Dari bangku cadangan, ada Zach Collins 11 poin dan Keldon Johnson 17 poin.', '2024-03-04', 'gambar/spurs.jpg'),
(8, 'Rockets Memberi Pembalasan yang Setimpal Untuk Suns', 'Houston Rockets menyamakan kedudukan 2-2 dengan Phoenix Suns musim ini. Dalam pertemuan keempat tersebut, Rockets menggagalkan Suns meraih kemenangan back to back. Bertandang ke Footprint Center, Arizona, Rockets mendominasi pertandingan dengan kemenangan 118-109.\r\n\r\nRockets bermain solid. Seluruh starternya mencetak dobel digit dengan raihan minimal 11 poin. Dua diantaranya membukukan dobel-dobel. Rockets melaju dengan percaya diri sejak tepis mula. Setelah tertinggal 2 poin di awal gim, tim asuhan Ime Udoka langsung tancap gas.\r\n\r\nSuns sempat memberi acanaman dengan memangkas defisit 20 poin di paruh kedua. Namun, Suns hanya bisa menyentuh jarak terdekat satu poin (99-98) pada enam menit terakhir. Rockets mampu mempertahankan keunggulan mereka hingga pertandingan selesai.\r\n\r\n“Saya senang sekali melihat pertarungan itu. Secara fisik kami meraihnya sejak awal. Jelas terjadi perbedaan dari gim sebelumnya saat kami melakukan start yang buruk. Malam ini kami menyerang mereka,” ujar Udoka.\r\n\r\nJalen Green bermain luar biasa dengan capaian 34 poin dari 12 tembakan (23 percobaan). Setengah dari 12 upaya tripoinnya tepat sasaran. Ia hampir mencapai dobel-dobel dengan tembakan 9 rebound, 4 asis, dan 2 steal selama 37 menit.\r\n\r\nFred VanVleet memberikan 24 poin dan 11 asis plus 5 rebound dan 4 steal. VanVleet juga tajam dengan melesakkan 6/11 tripoin. Dobel-dobel berikutnya dicetak oleh Alperen Sengun dengan 21 poin dan 10 rebound.\r\n\r\nJabari Smith menambah raihan Rockets dengan 14 poin dan 5 rebound. Dillon Brooks tidak mau ketinggalan untuk menghancurkan Suns. Brooks mengumpulkan 11 poin, 6 rebound, 3 asis, dan 2 steal.\r\n\r\nSuns sendiri harus kehilangan Devin Booker menjelang akhir pertandingan karena cedera hamstring. Booker mencetak 24 poin selama 38 menit. Kevin Durant memberi 30 poin, 9 rebound, dan 3 blok untuk Suns. Royce O’Neale dengan 20 poin dan 10 rebound. ', '2024-03-03', 'gambar/rockets.jpg'),
(9, 'Tangan Kiri Russel Westbrook Patah Dalam Kemenangan Clippers Atas Wizards', 'Russell Westbrook mengalami patah tangan kirinya pada paruh pertama dalam kemenangan LA Clippers, 140-115, atas Washington Wizards pada Jumat malam (1/4) waktu Amerika Serikat. Westbrook tampaknya mengalami cedera saat mencoba mencuri bola dari Jordan Poole dengan waktu tersisa 10:01 pada kuarter kedua. Dia pergi dengan sisa waktu 8:10 di kuarter kedua dan tidak kembali.\r\n\r\nJames Harden mencetak 21 dari 28 poinnya pada kuarter kedua, menyelamatkan Clippers dari kejaran Wizards. Westbrook, yang mencetak 6 poin dan 1 asis sebelum mengalami cedera. Kawhi Leonard menambah 27 poin dan Paul George menambah 22 poin setelah absen dua pertandingan karena cedera lutut.\r\n\r\nKepala pelatih Clippers Tyronn Lue tidak memiliki jadwal pasti berapa lama Westbrook akan absen. \"Saya merasa kasihan pada Russ saat ini,\" kata pelatih Lue. \"Anda tidak ingin melihat seorang pemain terluka. … Saya tidak tahu apakah dia memerlukan operasi atau apa, tapi dia sedang absen sekarang, jadi cobalah mencari tahu.\"\r\n\r\nWestbrook telah bermain di setiap pertandingan untuk Clippers musim ini, dengan rata-rata mencetak 11,1 poin, 5,2 rebound, dan 4,5 asis dalam 23 menit. Dia pindah ke bangku cadangan setelah pertukaran James Harden pada 1 November 2023, tetapi tetap menjadi bagian penting tim Clippers.\r\n\r\nSementara, Harden mengatakan tim akan merindukan Westbrook, khususnya karena kehilangan rekannya yang atletis, penuh energi, jiwa kepemimpinan, dan kemampuan playmaking. Dengan absennya Westbrook, Clippers akan beralih ke Bones Hyland dan Brandon Boston Jr. untuk bertugas sebagai garda utama cadangan. \r\n\r\nHyland, berada di urutan ke-26 secara keseluruhan oleh Denver Nuggets pada tahun 2021 sebelum Clippers mendapatkannya pada Februari lalu. Dia mencetak 2 poin dan 7 asis dalam 16 menit melawan Wizars. Sedangkan Boston, yang mengumpulkan 7 poin dalam lima menit, sedang menjalani musim ketiganya bersama Clippers.\r\n\r\n\"Hyland dan Brandon, mereka berada dalam posisi sulit karena mereka berada di belakang empat Hall of Famers, Anda tahu maksud saya?\" kata Harden. \"Jadi mereka harus terus bekerja keras setiap hari dan peluang akan tersedia, begitulah liga ini berjalan.\"\r\n\r\n\"Jika Russ absen sebentar, salah satu dari mereka akan mendapat kesempatan bermain. Saya yakin mereka akan siap,\" pungkas Harden.', '2024-03-02', 'gambar/westbrook.jpg'),
(11, 'Bulls Mencuri Kemenangan Cavaliers Melalui 2 Kali OT', 'Chicago Bulls memang tim yang berpengalaman dalam babak tambahan waktu (overtime). Musim ini mereka sudah 6-3 kali menjalani OT. Kini korban terbarunya Cleveland Cavaliers. Bulls percaya diri dengan kemenangan 132-123 dalam dua kali OT. Pertandingan di United Center, Chicago itu menjadi kekalahan ketiga dalam lima gim terakhir Cavaliers.\r\n\r\nCavaliers terlihat lebih mendominasi gim. Tetapi Bulls bisa memperpanjang nafas usai mengakhiri waktu normal 103-103 melalui tembakan gratis Nikola Vucevic. Pada OT pertama, lagi-lagi Bulls masih selamat dengan melaju 3-0 di 12 detik akhir juga melalui tembakan gratis. Bulls baru mengambil alih di OT kedua. Mereka langsung menggebrak dengan 17-8.\r\n\r\nBulls memang terselamatkan dengan raihan tembakan gratis. Mereka hanya melewatkan empat dari 38 tembakan gratis. Bulls mengombinasikannya dengan 44 tembakan (110 percobaan). Cavaliers sebenarnya lebih tajam dengan 45 tembakan (104 percobaan). Termasuk dengan 22 tripoin tepat sasaran.\r\n\r\nEmpat pemain Bulls membukukan dobel-dobel. DeMar DeRozan memimpin dengan 35 poin, 10 rebound, pus 5 asis. Ia hanya mencatat 8 tembakan (26 percobaan). DeRozan mengumpulkan 17 poin dari 19 tembakan gratis.\r\n\r\nNikola Vucevic menyusul dengan 24 poin dan 13 rebound. Vucevic menghasilkan tembakan yang plaing banyak dengan 10 tembakan (23 percobaan). Ia juga mencetak 5 asis, 2 steal, dan 2 blok selama 40 menit.\r\n\r\nAndre Drummond menyumbang 26 rebound dari total 39 rebound Bulls. Drummond menggenapi raihanya dengan 17 poin dan 3 blok. Ayo Dosunmu membukukan 21 poin dan 4 asis. Coby White dengan 14 poin, 8 rebound dam 12 asis. Disusul Onuralp Bitim unjuk gigi dengan 10 poin dan 6 rebound.\r\n\r\nKemenangan Bulls ini menggagalkan Cavaliers untuk menyapu bersih mereka. Sebelumnya Cavaliers unggul dalam tiga gim di musim reguler. Kekalahan ini membuat jarak unggulan kedua menipis. Cavaliers masih bertahan dengan 38-20 dari Bucks (38-21).', '2024-02-29', 'gambar/bulls.jpg'),
(12, 'Lebih Solid di Paruh Kedua, Warriors Beri Balasan Untuk Spurs', '<p>Golden State Warriors membalas San Antonio Spurs. Dalam pertandingan back to back kali tersebut, Warriors member Spurs kekalahan 112-102 di Frost Bank Center. Pada pertemuan sebelumnya (9/4), Spurs menghajar Warriors 126-113. Warriors memimpin 2-1 dan pertemuan berikutnya dijadwalkan pada 1 April mendatang. Warriors masih tanpa Stephen Curry yang mengalami masalah pergelangan kaki. Hal itu tidak menjadi masalah. Klay Thompson dan Jonathan Kuminga mengambil alih. Keduanya mengombinasikan 32 poin. Kuminga menjadi pengumpul poin terbanyak Warriors. Ia mencatat 9 tembakan (8 percobaan) selama 31 menit dan menghasilkan 22 poin plus 5 rebound. Klay Thompson menyumbang 21 poin. Klay sedikit tertahan dengan akurasi 38,1 persen dari 8/21 tembakan. Ia terbantu dari 4/10 tripoin. Chris Paul masuk sebagai starter dan nyaris membukukan tripel dobel. Pemain berjuluk Point God itu mencetak 19 poin, 9 rebound, dan 8 asis. Andrew Wiggins menyumbang 16 poin dan 4 rebound. Brandin Podziemski meraih 14 poin dan 8 rebound. Trayce Jackson-Davis menyusul dengan dobel-dobel 13 poin, 10 rebound, dan 5 asis. Spurs sebenarnya bermain meyakinkan setidaknya di paruh pertama. Tim asuhan Gregg Popovich itu bisa meninggalkan Warriors hingga 11 poin. Tetapi Warriors bangkit di kuarter ketiga setelah melaju 19-0. Selepas momentum itu, Warriors memimpin dengan nyaman. Hilangnya kendali Spurs tidak lepas dari 15 turnover yang menyumbang 28 poin untuk Warriors. Selain itu, Warriors mencetak 46 tembakan dari 93 percobaan. Dalam jumlah percobaan yang sama, Spurs hanya bisa memasukkan 39 tembakan. &ldquo;Kami tidak melakukan sesuatu yang berbeda. Kami hanya berupaya dan saling terhubung. Jika satu pemain keluar dan semua memberi usaha yang keras, hasilnya tetap membuahkan dua poin. Saya hanya merasa kami lebih terhubung di paruh kedua. Seiring berjalannya waktu kami mendapatkan momentum,&rdquo; ungkap pelatih Warriors Steve Kerr. Victor Wembanyama memimpin Spurs dengan 27 poin, 14 rebound, 3 asis, dan 2 blok. Wemby mencatat 10 tembakan (25 percobaan) selama 31 menit. Debin Vassell meraih 17 poin. Zach Collins mengumpulkan 10 poin dan 10 rebound serta Keldon Johnson 16 poin dan 6 rebound.</p>\r\n', '2024-03-12', 'gambar/warriors.jpg'),
(13, 'Cavaliers Bungkam Timberwolves Lewat Overtime', 'Cleveland Cavaliers dengan duet Darius Garland dan Jarrett Allen, sukses meraih kemenangan mendebarkan dengan skor 113-104, melalui babak perpanjangan waktu atas Minnesota Timberwolves, Jumat malam (9/3) waktu setempat. Garland mencetak 34 poin, dan Allen menambahkan 33 poin untuk menumbangkan tim peringkat teratas Wilayah Barat. Setelah Boston Celtics, kini Timberwolves yang menjadi korban keganasan Cavaliers.\r\n\r\nSejatinya Cavaliers tidak diperkuat pemain intinya yang cedera, yaitu Donovan Mitchell, Evan Mobley, dan Max Strus. Tapi mereka menemukan cara untuk mengatasi Timberwolves. Garland, selain memasukkan poin tertinggi, dia juga menambahkan delapan asis. Sedangkan Allen menambahkan 18 rebound, di samping 33 poinnya. Georges Niang dan Caris LeVert memberikan dukungan masing-masing dengan 16 dan 15 poin.\r\n\r\nRudy Gobert diberi peluit karena pelanggarannya yang keenam dan satu tembakan gratis untuk Timberwolves. Kemudian dia merespons dengan menunjukkan tanda uang dengan kedua tangannya. Wasit Natalie Sacco melihatnya melakukan itu dan memberikan technical-foul.\r\n\r\nGarland melakukan tembakan gratis dari hasil technical-foul yang diberikan wasit kepada Gobert. Tembakan tersebut membuat Cavaliers menyamakan kedudukan menjadi 97-97 dan memaksa perpanjangan waktu. Tentu saja ini sangat merugikan bagi Timberwoves, karena pada akhirnya mereka harus menelan kekalahan saat babak tambahan waktu dijalankan. \r\n\r\nTimberwolves dipimpin oleh Naz Reid yang mencetak 34 poin, sebagai catatan tertinggi dalam kariernya. Anthony Edwards menyumbang 19 poin. Dia berjuang dengan gagah berani sepanjang pertandingan, tetapi gagal dalam perpanjangan waktu melawan skuad Cavaliers yang tangguh. \r\n\r\nDengan absennya Karl-Anthony Towns karena operasi lutut yang akan datang, Timberwolves menghadapi tantangan tambahan karena absennya center All-Star mereka.', '2024-03-09', 'gambar/cavaliers.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `email` varchar(64) NOT NULL,
  `tanggalLahir` date NOT NULL,
  `status` varchar(32) NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `nama`, `email`, `tanggalLahir`, `status`, `komentar`) VALUES
(1, 'afif', 'afif0901rahadi@gmail.com', '2004-01-09', 'Lajang', 'bagussssss bosss'),
(2, 'Alfath Roziq', 'alfathrozig@gmail.com', '2024-03-13', 'Lajang', 'sudah bagus'),
(3, 'Bintang', 'bintang@gmail.com', '2024-03-11', 'Lajang', 'Keren'),
(4, 'Addin', 'addin@gmail.com', '2024-03-13', 'Lajang', 'cool');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(16) NOT NULL,
  `gambar` varchar(64) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `gambar`, `keterangan`) VALUES
(14, 'images/luca.jpg', 'Berita Luka Doncic'),
(15, 'images/kings.jpg', 'Berita Kings'),
(16, 'images/thunder.jpg', 'Berita Thunder'),
(17, 'images/spurs.jpg', 'Berita Spurs'),
(18, 'images/rockets.jpg', 'Berita Rockets'),
(19, 'images/westbrook.jpg', 'Berita Westbrook'),
(20, 'images/bulls.jpg', 'Berita Bulls'),
(21, 'images/warriors.jpg', 'Berita Warriors'),
(23, 'images/cavaliers.jpg', 'Berita Cavaliers');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(16) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `level` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `level`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `basket`
--
ALTER TABLE `basket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `basket`
--
ALTER TABLE `basket`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
