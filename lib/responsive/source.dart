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
  )
];
