import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:url_launcher/url_launcher.dart';
import 'pic_of_me.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutContentMobile extends StatelessWidget {
  const AboutContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          PicOfMe(),
          SizedBox(height: 30),
          RichText(
            textAlign: TextAlign.center,
            text: new TextSpan(
              children:[
                TextSpan(
                  style: GoogleFonts.ubuntu(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    height: 1.7,
                    color: Colors.white
                  ),
                  text: "My name is Dustin Black, but I usually go by Deuce. I'm a second-year junior computer science major at the University of Arkansas with expected graduation in May 2022. I'm fluent in Java, C++, and Arduino C, but I also like to experiment with other languages (such as Python, Rust, HTML/CSS, JavaScript, NodeJS, and Flutter/Dart, which is what this site is written in - it's being hosted on Firebase).  Many of my personal and competitive projects (including this website) are over on my GitHub, found on the main page (click the logo at the top to get back there), so feel free to visit me over there and check out my work. I'm conversationally fluent in Mandarin Chinese, and I've been editing photos using GIMP for several years. For a further breakdown of my background, skills, and experience, feel free to download my latest resume from the option in the menu above. You can also contact me directly at "
                ),
                TextSpan(
                  style: GoogleFonts.ubuntu(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    height: 1.7,
                    color: Colors.lightBlue,
                    decoration: TextDecoration.underline
                  ),
                  text: "deuce2black@gmail.com",
                  recognizer: new TapGestureRecognizer()..onTap = (){launch('mailto:deuce2black@gmail.com');}
                ),
                TextSpan(
                  style: GoogleFonts.ubuntu(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    height: 1.7,
                    color: Colors.white
                  ),
                  text: "."
                )
              ]
            )
          )
        ]
      )
    );
  }
}