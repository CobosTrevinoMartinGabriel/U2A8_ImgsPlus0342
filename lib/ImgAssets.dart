import 'package:cobos0342/drawerMenu.dart';
import 'package:flutter/material.dart';

class imgAssets extends StatelessWidget {
  const imgAssets({Key? key}) : super(key: key);
  static const String routeName = "/imgAssets";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("El nuevo Resident Evil(Asset)"),
      ),
      drawer: DrawerMenu(),
      body: Column(children: [Image.asset("assets/Village.png")]),
    );
  }
}
