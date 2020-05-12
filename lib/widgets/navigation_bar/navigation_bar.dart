import 'navbar_mobile.dart';
import 'navbar_tablet_desktop.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar(/*GlobalKey<ScaffoldState> key*/);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(/*key*/),
      tablet: NavigationBarTabletDesktop(),
    );
  }
}