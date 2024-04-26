import 'package:cobos0342/drawerMenu.dart';
import 'package:flutter/material.dart';

class imgxtrV extends StatelessWidget {
  const imgxtrV({Key? key}) : super(key: key);
  static const String routeName = "/imgxtrV";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xf6000000),
        title: const Text(
          "Ryu esperandote...(Asset)",
          style:
              TextStyle(color: Color(0xdde02d00), fontStyle: FontStyle.italic),
        ),
      ),
      drawer: DrawerMenu(),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          width: MediaQuery.of(context).size.width / 2 * 3,
          child: Image.asset(
            "assets/ready.gif",
            height: 500,
            fit: BoxFit.fill,
          ),
        )
      ]),
    );
  }
}
