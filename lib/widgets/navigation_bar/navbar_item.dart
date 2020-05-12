import 'package:basic_website/routing/route_names.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../locator.dart';
import '../../services/navigation_service.dart';
import '../../services/download_service.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  final String navigatePath;
  const NavBarItem(this.title, this.navigatePath);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        if(title == 'About') locator<NavigationService>().navigateTo(AboutRoute);
        else downloadFile('assets/Dustin Black - Resume - 5-12-20.pdf');
      },
      child: Text(
        title,
        style: GoogleFonts.ubuntu(
          fontSize: 18,
          fontWeight: FontWeight.w500,
          color: Colors.white,
        ),
      )
    );
  }
}