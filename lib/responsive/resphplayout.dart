import 'package:flutter/material.dart';
import 'package:responsivedesign/responsive/hasil_layout.dart';
import 'package:responsivedesign/responsive/source.dart';

class ResponsiveHpLayout extends StatelessWidget {
  const ResponsiveHpLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final KumpulanWisata wisata = kumpulanwisataList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return HasilLayout(wisata: wisata);
            }));
          },
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    wisata.imageAsset,
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            wisata.nama,
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(wisata.lokasi)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      },
      itemCount: kumpulanwisataList.length,
    );
  }
}
