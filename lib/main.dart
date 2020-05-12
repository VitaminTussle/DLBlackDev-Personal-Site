import 'package:basic_website/views/layout_template/layout_template.dart';

import 'views/layout_template/layout_template.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'locator.dart';

void main(){
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // GlobalKey<ScaffoldState> scaffoldKey = new GlobalKey();
    return MaterialApp(
      title: 'Deuce Black',
      theme: ThemeData(
        brightness: Brightness.dark,
        // primaryColor: Color(0xff333333), //ffef5350
        // accentColor: Color(0xff333333), //ffff867c
        // Font
        textTheme: GoogleFonts.ubuntuTextTheme(Theme.of(context).textTheme),
      ),
      home: LayoutTemplate(),
    );
  }
}
