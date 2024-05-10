class KumpulanWisata {
  String nama;
  String lokasi;
  String deskripsi;
  String imageAsset;

  KumpulanWisata({
    required this.nama,
    required this.lokasi,
    required this.deskripsi,
    required this.imageAsset,
  });
}

var kumpulanwisataList = [
  KumpulanWisata(
    nama: 'Masjid Agung As-salam dan Taman Kurma',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Masjid Agung As-Salam terletak di jantung Kota Lubuklinggau Provinsi Sumatera Selatan. Masjid ini tak hanya sekadar menjadi tempat ibadah bagi umat Islam namun telah menjadi salah satu objek wisata religi di provinsi Sumatra Selatan. Masjid ini bukan hanya sebagai tempat ibadah yang menjadi kebanggan masyarakat Kota Lubuk Linggau tetapi juga menjadi icon Kota Lubuk Linggau.',
    imageAsset: 'assets/masjid_agung.jpg',
  ),
  KumpulanWisata(
    nama: 'Taman Olahraga Megang',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Taman Olahraga Megang merupakan sebuah sport center yang berada di Kota Lubuklinggau. Pada masa pimpinan Wali Kota Lubuklinggau, Bapak H. S.N Prana Putra Sohe, bangunan yang semula bernama Gedung Olahraga (GOR Megang) ini kemudian direnovasi sehingga memenuhi Peraturan Daerah Provinsi Sumatera Selatan Nomor 2 tahun 2021 tentang Arsitektur Bangunan Gedung Berornamen Khas Budaya Sumatera Selatan.',
    imageAsset: 'assets/tom.jpg',
  ),
  KumpulanWisata(
    nama: 'Wisata Bukit Sulap',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Sebagai salah satu kawasan yang berdekatan dengan jajaran bukit barisan, Lubuk Linggau memiliki bentang alam yang cukup menarik. Walaupun topografi alam tidak begitu berbukit-bukit, namun di satu sisi kota ini, anda bisa melihat sebuah kawasan perbukitan yang menjadi puncak tertinggi Lubuk Linggau. Puncak tersebut adalah Bukit Sulap. Wisata Bukit Sulap terletak di Jl. Bengawan Solo,Ulak Surung,Lubuk Linggau Utara II,Kota Lubuklinggau, Sumatera Selatan.',
    imageAsset: 'assets/bukit_sulap.jpeg',
  ),
  KumpulanWisata(
    nama: 'Wisata Air Terjun Temam',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Daya tarik Wisata Air Terjun Temam berlokasi 11 km ke arah selatan dari pusat Kota Lubuklinggau di kawasan Kelurahan Air Temam Kecamatan Lubuklinggau Selatan I. Air Terjun Temam merupakan daya tarik wisata alam yang biasa disebut dengan Niagaranya Indonesia yang air terjunnya bisa dilihat dari berbagai penjuru dengan ketinggian 12 meter yang dikelilingi oleh batu-batuan alam dan kawasan perkebunan karet penduduk, sehingga menjadikan daya tarik wisata ini indah dan menyenangkan bagi wisatawan yang berkunjung kesana. Sejak tiga tahun lalu, Pemerintah Kota Lubuklinggau membangun sarana pendukung seperti turap (dinding penahan tanah) dan tangga sehingga memudahkan wisatawan mencari lokasi yang cocok untuk mengabadikan keindahan alam ini. Untuk semakin menarik wisatawan, Pemkot memasang sejumlah lampu light emitting diode (LED) warna warni yang menyorot langsung ke arah air terjun, mulai petang hingga malam hari.',
    imageAsset: 'assets/temam.jpg',
  ),
  KumpulanWisata(
    nama: 'Wisata Air Arung Jeram (Ayo Kelingi Rafting)',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Bagi pecinta olah raga air dan menyukai kegiatan menantang, destinasi wisata air arung jeram dapat dicoba. Tersedia fasilitas berupa perlengkapan arung jeram, guide (pemandu), tim rescue dan pilihan paket rafting. Start arung jeram (rafting) dimulai di sungai kelingi Kelurahan Kayu Ara sepanjang kurang lebih 2 km dengan airnya yang cukup deras dan dipenuhi oleh batu- batu besar serta masih jauh dari polusi sehinggga memberikan kesegaran dan kesejukan kepada para wisatawan.',
    imageAsset: 'assets/rafting.jpeg',
  ),
  KumpulanWisata(
    nama: 'Air Terjun Watervang (Wisata Buatan Bendungan Watervang)',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Daya tarik wisata ini adalah bendungan air sungai kelingi yang dibangun oleh Pemerintah Belanda pada Tahun 1941. Fungsi utamanya sebagai pengairan persawahan yang luasnya kurang lebih 8000 Ha yang terletak di kawasan sepanjang Sungai Kelingi Kota Lubuklinggau sampai dengan Kecamatan Tugumulyo dan Megang Sakti Kabupaten Musi Rawas di samping fungsi utama bendungan sebagai pengairan persawahan juga berfungsi sebagai daya tarik wisata yang akan memberikan nuansa tersendiri bagi para pengunjung. Daya tarik wisata ini terletak kurang lebih 5 Km ke arah timur pusat Kota Lubuklinggau, untuk mencapai tempat wisata tersebut hanya membutuhkan waktu 15 menit dengan kendaraan roda dua atau roda empat dari pusat kota.',
    imageAsset: 'assets/watervang.jpg',
  ),
  KumpulanWisata(
    nama: 'Sungai Kasie',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Objek Wisata Sungai Kasie adalah salah satu destinasi yang menarik di Lubuk Linggau, Sumatera Selatan. Sungai Kasie menawarkan pengalaman wisata air yang menyegarkan dan menarik bagi pengunjung.Sungai Kasie memperlihatkan keindahan alam yang menakjubkan dengan wisata air yang jernih mengalir di antara lanskap yang hijau.',
    imageAsset: 'assets/kasie.jpg',
  ),
  KumpulanWisata(
    nama: 'Masjid Agung As-salam dan Taman Kurma',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Masjid Agung As-Salam terletak di jantung Kota Lubuklinggau Provinsi Sumatera Selatan. Masjid ini tak hanya sekadar menjadi tempat ibadah bagi umat Islam namun telah menjadi salah satu objek wisata religi di provinsi Sumatra Selatan. Masjid ini bukan hanya sebagai tempat ibadah yang menjadi kebanggan masyarakat Kota Lubuk Linggau tetapi juga menjadi icon Kota Lubuk Linggau.',
    imageAsset: 'assets/masjid_agung.jpg',
  ),
  KumpulanWisata(
    nama: 'Taman Olahraga Megang',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Taman Olahraga Megang merupakan sebuah sport center yang berada di Kota Lubuklinggau. Pada masa pimpinan Wali Kota Lubuklinggau, Bapak H. S.N Prana Putra Sohe, bangunan yang semula bernama Gedung Olahraga (GOR Megang) ini kemudian direnovasi sehingga memenuhi Peraturan Daerah Provinsi Sumatera Selatan Nomor 2 tahun 2021 tentang Arsitektur Bangunan Gedung Berornamen Khas Budaya Sumatera Selatan.',
    imageAsset: 'assets/tom.jpg',
  ),
  KumpulanWisata(
    nama: 'Wisata Bukit Sulap',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Sebagai salah satu kawasan yang berdekatan dengan jajaran bukit barisan, Lubuk Linggau memiliki bentang alam yang cukup menarik. Walaupun topografi alam tidak begitu berbukit-bukit, namun di satu sisi kota ini, anda bisa melihat sebuah kawasan perbukitan yang menjadi puncak tertinggi Lubuk Linggau. Puncak tersebut adalah Bukit Sulap. Wisata Bukit Sulap terletak di Jl. Bengawan Solo,Ulak Surung,Lubuk Linggau Utara II,Kota Lubuklinggau, Sumatera Selatan.',
    imageAsset: 'assets/bukit_sulap.jpeg',
  ),
  KumpulanWisata(
    nama: 'Wisata Air Terjun Temam',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Daya tarik Wisata Air Terjun Temam berlokasi 11 km ke arah selatan dari pusat Kota Lubuklinggau di kawasan Kelurahan Air Temam Kecamatan Lubuklinggau Selatan I. Air Terjun Temam merupakan daya tarik wisata alam yang biasa disebut dengan Niagaranya Indonesia yang air terjunnya bisa dilihat dari berbagai penjuru dengan ketinggian 12 meter yang dikelilingi oleh batu-batuan alam dan kawasan perkebunan karet penduduk, sehingga menjadikan daya tarik wisata ini indah dan menyenangkan bagi wisatawan yang berkunjung kesana. Sejak tiga tahun lalu, Pemerintah Kota Lubuklinggau membangun sarana pendukung seperti turap (dinding penahan tanah) dan tangga sehingga memudahkan wisatawan mencari lokasi yang cocok untuk mengabadikan keindahan alam ini. Untuk semakin menarik wisatawan, Pemkot memasang sejumlah lampu light emitting diode (LED) warna warni yang menyorot langsung ke arah air terjun, mulai petang hingga malam hari.',
    imageAsset: 'assets/temam.jpg',
  ),
  KumpulanWisata(
    nama: 'Wisata Air Arung Jeram (Ayo Kelingi Rafting)',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Bagi pecinta olah raga air dan menyukai kegiatan menantang, destinasi wisata air arung jeram dapat dicoba. Tersedia fasilitas berupa perlengkapan arung jeram, guide (pemandu), tim rescue dan pilihan paket rafting. Start arung jeram (rafting) dimulai di sungai kelingi Kelurahan Kayu Ara sepanjang kurang lebih 2 km dengan airnya yang cukup deras dan dipenuhi oleh batu- batu besar serta masih jauh dari polusi sehinggga memberikan kesegaran dan kesejukan kepada para wisatawan.',
    imageAsset: 'assets/rafting.jpeg',
  ),
  KumpulanWisata(
    nama: 'Air Terjun Watervang (Wisata Buatan Bendungan Watervang)',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Daya tarik wisata ini adalah bendungan air sungai kelingi yang dibangun oleh Pemerintah Belanda pada Tahun 1941. Fungsi utamanya sebagai pengairan persawahan yang luasnya kurang lebih 8000 Ha yang terletak di kawasan sepanjang Sungai Kelingi Kota Lubuklinggau sampai dengan Kecamatan Tugumulyo dan Megang Sakti Kabupaten Musi Rawas di samping fungsi utama bendungan sebagai pengairan persawahan juga berfungsi sebagai daya tarik wisata yang akan memberikan nuansa tersendiri bagi para pengunjung. Daya tarik wisata ini terletak kurang lebih 5 Km ke arah timur pusat Kota Lubuklinggau, untuk mencapai tempat wisata tersebut hanya membutuhkan waktu 15 menit dengan kendaraan roda dua atau roda empat dari pusat kota.',
    imageAsset: 'assets/watervang.jpg',
  ),
  KumpulanWisata(
    nama: 'Sungai Kasie',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Objek Wisata Sungai Kasie adalah salah satu destinasi yang menarik di Lubuk Linggau, Sumatera Selatan. Sungai Kasie menawarkan pengalaman wisata air yang menyegarkan dan menarik bagi pengunjung.Sungai Kasie memperlihatkan keindahan alam yang menakjubkan dengan wisata air yang jernih mengalir di antara lanskap yang hijau.',
    imageAsset: 'assets/kasie.jpg',
  ),
  KumpulanWisata(
    nama: 'Masjid Agung As-salam dan Taman Kurma',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Masjid Agung As-Salam terletak di jantung Kota Lubuklinggau Provinsi Sumatera Selatan. Masjid ini tak hanya sekadar menjadi tempat ibadah bagi umat Islam namun telah menjadi salah satu objek wisata religi di provinsi Sumatra Selatan. Masjid ini bukan hanya sebagai tempat ibadah yang menjadi kebanggan masyarakat Kota Lubuk Linggau tetapi juga menjadi icon Kota Lubuk Linggau.',
    imageAsset: 'assets/masjid_agung.jpg',
  ),
  KumpulanWisata(
    nama: 'Taman Olahraga Megang',
    lokasi: 'Lubuk Linggau',
    deskripsi:
        'Taman Olahraga Megang merupakan sebuah sport center yang berada di Kota Lubuklinggau. Pada masa pimpinan Wali Kota Lubuklinggau, Bapak H. S.N Prana Putra Sohe, bangunan yang semula bernama Gedung Olahraga (GOR Megang) ini kemudian direnovasi sehingga memenuhi Peraturan Daerah Provinsi Sumatera Selatan Nomor 2 tahun 2021 tentang Arsitektur Bangunan Gedung Berornamen Khas Budaya Sumatera Selatan.',
    imageAsset: 'assets/tom.jpg',
  ),
];
