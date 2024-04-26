import 'package:cobos0342/drawerMenu.dart';
import 'package:flutter/material.dart';

class imgxtrVI extends StatelessWidget {
  const imgxtrVI({Key? key}) : super(key: key);
  static const String routeName = "/imgxtrVI";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff27500),
      appBar: AppBar(
        title: Text("Catalogo de justicia"),
      ),
      drawer: DrawerMenu(),
      body: Column(children: [
        Image.network(
            "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/FlutterFlowA12/Alls.jpg")
      ]),
    );
  }
}
