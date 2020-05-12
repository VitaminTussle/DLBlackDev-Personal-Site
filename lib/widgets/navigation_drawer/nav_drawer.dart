import 'package:basic_website/routing/route_names.dart';
import 'package:basic_website/widgets/navigation_drawer/nav_drawer_header.dart';
import 'package:flutter/material.dart';

import 'drawer_item.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Color(0xff232323),
        boxShadow: [
          BoxShadow(color: Colors.black38, blurRadius: 16)
        ],
      ),
      child: Column(
        children: <Widget>[
          NavDrawerHeader(),
          DrawerItem('Resume', ResumeRoute, Icons.attach_file),
          DrawerItem('About', AboutRoute, Icons.help),
        ],
      ),
    );
  }
}