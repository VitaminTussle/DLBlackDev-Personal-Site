import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeDetailsTabletMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          _Title("Welcome to my\npersonal site."),
          SizedBox(height: 30),
          _Body("Hi, I'm Deuce. Interested in me? Click About in the menu to learn more about me, or Resume to download my latest updated resume."),
        ],
      ),
    );
  }
}

class _Title extends StatelessWidget {
  final String title;
  const _Title(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      textAlign: TextAlign.center,
      style: GoogleFonts.ubuntu(
        fontSize: 36,
        fontWeight: FontWeight.w800,
        color: Colors.white,
      ),
    );
  }
}

class _Body extends StatelessWidget {
  final String text;
  const _Body(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: GoogleFonts.ubuntu(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        height: 1.7,
        color: Colors.white,
      ),
    );
  }
}