import 'package:flutter/material.dart';
import 'package:responsivedesign/responsive/resphplayout.dart';
import 'package:responsivedesign/responsive/respweblayout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Wisata Lubuk Linggau',
          style: TextStyle(color: Color(0xFFEFF396)),
        ),
        backgroundColor: Color(0xFF211C6A),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth < 600) {
            return ResponsiveHpLayout();
          } else if (constraints.maxWidth < 1200) {
            return ResponsiveWebLayout(gridCount: 2);
          } else {
            return ResponsiveWebLayout(gridCount: 4);
          }
        },
      ),
    );
  }
}
