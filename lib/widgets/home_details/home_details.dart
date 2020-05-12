import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'home_details_desktop.dart';
import 'home_details_tablet_mobile.dart';

class HomeDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: HomeDetailsTabletMobile(),
      desktop: HomeDetailsDesktop(),
    );
  }
}