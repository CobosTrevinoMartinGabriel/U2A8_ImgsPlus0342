import 'package:cobos0342/drawerMenu.dart';
import 'package:flutter/material.dart';

class imgNetwork extends StatelessWidget {
  const imgNetwork({Key? key}) : super(key: key);
  static const String routeName = "/imgNetwork";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mega Met's"),
      ),
      drawer: DrawerMenu(),
      body: Column(children: [
        Container(
          color: Colors.lightBlue,
          width: 300,
          height: 570,
          child: Image.network(
            "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/FlutterFlowA12/MettaurEXE.png",
            width: 50,
            height: 75,
            fit: BoxFit.contain,
            repeat: ImageRepeat.repeat,
          ),
        )
      ]),
    );
  }
}
