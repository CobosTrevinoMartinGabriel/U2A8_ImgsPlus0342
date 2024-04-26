import 'package:cobos0342/ImgAssets.dart';

import 'package:cobos0342/ImgNetwork.dart';
import 'package:cobos0342/imgxtrV.dart';
import 'package:cobos0342/imgxtrVI.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String assets = imgAssets.routeName;

  static const String network = imgNetwork.routeName;
  static const String imgxtr1 = imgxtrV.routeName;
  static const String imgxtr2 = imgxtrVI.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drawer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        assets: (context) => imgAssets(),
        network: (context) => imgNetwork(),
        imgxtr1: (context) => imgxtrV(),
        imgxtr2: (context) => imgxtrVI(),
      },
      home: imgAssets(),
    );
  }
}
