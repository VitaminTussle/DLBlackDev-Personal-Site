import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'about_content_desktop.dart';
import 'about_content_mobile.dart';

class AboutView extends StatelessWidget {
  const AboutView(/*GlobalKey<ScaffoldState> key*/);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: AboutContentMobile(),
      desktop: AboutContentDesktop(),
    );
  }
}