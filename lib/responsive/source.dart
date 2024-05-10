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
];
