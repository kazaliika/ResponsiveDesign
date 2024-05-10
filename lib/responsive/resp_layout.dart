import 'package:flutter/material.dart';
import 'package:responsivedesign/responsive/ukuran.dart';

class RespLayout extends StatelessWidget {
  final Widget hpLayout;
  final Widget webLayout;

  RespLayout({required this.hpLayout, required this.webLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, Constraints) {
        if (Constraints.maxWidth < hpWidth) {
          return hpLayout;
        } else {
          return webLayout;
        }
      },
    );
  }
}
