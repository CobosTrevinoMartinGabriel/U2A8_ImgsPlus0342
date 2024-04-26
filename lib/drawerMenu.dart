import 'package:flutter/material.dart';
import "package:cobos0342/main.dart";

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          Divider(),
          Text(
            "Hecho por: Martin Cobos 6I",
            textScaleFactor: 1.3,
            textAlign: TextAlign.center,
          ),
          Divider(),
          _buildDrawerItem(
              icon: Icons.one_k,
              text: 'Resident Evil',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.assets)}),
          _buildDrawerItem(
              icon: Icons.four_k,
              text: 'Mega man',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.network)}),
          Divider(),
          _buildDrawerItem(
              icon: Icons.five_k,
              text: 'Street Fighter',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.imgxtr1)}),
          _buildDrawerItem(
              icon: Icons.six_k,
              text: 'Ace attorney',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.imgxtr2)}),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: const DecorationImage(
                fit: BoxFit.fill, image: AssetImage('assets/histry.jpg'))),
        child: Stack(children: <Widget>[
          Container(
              width: 300,
              decoration: BoxDecoration(color: Colors.black26),
              height: 400,
              alignment: Alignment.bottomCenter,
              child: Image.network(
                "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/Capcom-logo.png",
                width: 100,
                height: 70,
              )),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
