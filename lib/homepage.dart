import 'package:flutter/material.dart';
import 'package:responsivedesign/responsive/hp_layout.dart';
import 'package:responsivedesign/responsive/resp_layout.dart';
import 'package:responsivedesign/responsive/web_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // final widthNow = MediaQuery.of(context).size.width;
    return Scaffold(
      body: RespLayout(
        hpLayout: MyHpLayout(),
        webLayout: MyWebLayout(),
      ),
    );
  }
}
