import 'package:basic_website/widgets/navigation_bar/navbar_item.dart';
import 'package:flutter/material.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final String navLoc;
  final IconData icon;
  const DrawerItem(this.title, this.navLoc, this.icon);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 60),
      child: Row(children: <Widget>[
        Icon(icon, color: Colors.white),
        SizedBox(width: 30),
        NavBarItem(title, navLoc),
      ],)
    );
  }
}