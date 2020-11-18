import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class CallToActionTabletDesktop extends StatelessWidget {
  final String title;
  const CallToActionTabletDesktop(this.title);
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        launch('https://github.com/VitaminTussle');
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
        child: _ButtonText(title),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 120, 20, 220),
          borderRadius: BorderRadius.circular(5)
        )
      ),
    );
  }
}

class _ButtonText extends StatelessWidget {
  final String title;
  const _ButtonText(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: GoogleFonts.ubuntu(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: Colors.white,
      ),
    );
  }
}