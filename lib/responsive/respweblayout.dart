import 'package:flutter/material.dart';
import 'package:responsivedesign/responsive/hasil_layout.dart';
import 'package:responsivedesign/responsive/source.dart';

class ResponsiveWebLayout extends StatelessWidget {
  final int gridCount;
  const ResponsiveWebLayout({super.key, required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
      padding: const EdgeInsets.all(24.0),
      child: GridView.count(
        crossAxisCount: gridCount,
        mainAxisSpacing: 16,
        crossAxisSpacing: 16,
        children: kumpulanwisataList
            .map((wisata) => InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return HasilLayout(wisata: wisata);
                    }));
                  },
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                            child: Image.asset(
                          wisata.imageAsset,
                          fit: BoxFit.cover,
                        )),
                        const SizedBox(
                          height: 8,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            wisata.nama,
                            style: const TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 8.0, bottom: 8.0),
                          child: Text(wisata.lokasi),
                        )
                      ],
                    ),
                  ),
                ))
            .toList(),
      ),
    ));
  }
}
