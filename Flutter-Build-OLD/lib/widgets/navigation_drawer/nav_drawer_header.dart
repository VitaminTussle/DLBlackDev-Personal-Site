import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavDrawerHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: Color.fromARGB(255, 120, 20, 220),
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          _Body('Menu'),
        ],
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
        fontSize: 24,
        fontWeight: FontWeight.w800,
        height: 1.7,
        color: Colors.white,
      ),
    );
  }
}