import 'package:responsive_builder/responsive_builder.dart';
import 'home_content_desktop.dart';
import 'home_content_mobile.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView(/*GlobalKey<ScaffoldState> key*/);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: HomeContentMobile(),
      desktop: HomeContentDesktop(),
    );
  }
}