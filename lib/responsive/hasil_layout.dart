import 'package:flutter/material.dart';
import 'package:responsivedesign/responsive/source.dart';

class HasilLayout extends StatelessWidget {
  final KumpulanWisata wisata;

  const HasilLayout({super.key, required this.wisata});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hasil Wisata"),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth < 800) {
            return HasilHp(wisata: wisata);
          } else {
            return HasilWeb(wisata: wisata);
          }
        },
      ),
    );
  }
}

class HasilHp extends StatelessWidget {
  final KumpulanWisata wisata;

  const HasilHp({super.key, required this.wisata});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Image.asset(wisata.imageAsset, width: 300, height: 300),
              const SizedBox(height: 16),
              Card(
                child: Container(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Text(
                        wisata.nama,
                        style: const TextStyle(
                          fontSize: 30.0,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        wisata.deskripsi,
                        style: const TextStyle(
                          fontSize: 16.0,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HasilWeb extends StatelessWidget {
  final KumpulanWisata wisata;

  const HasilWeb({super.key, required this.wisata});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 64),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          child: Image.asset(wisata.imageAsset,
                              width: 500, height: 500),
                        ),
                      ],
                    ),
                    const SizedBox(width: 32),
                    Expanded(
                      child: Card(
                        child: Container(
                          padding: const EdgeInsets.all(24),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                wisata.nama,
                                style: const TextStyle(
                                  fontSize: 30.0,
                                ),
                              ),
                              Text(
                                'Lokasi: ${wisata.lokasi}',
                              ),
                              const SizedBox(height: 8.0),
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 16.0),
                                child: Text(
                                  wisata.deskripsi,
                                  textAlign: TextAlign.justify,
                                  style: const TextStyle(
                                    fontSize: 16.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
