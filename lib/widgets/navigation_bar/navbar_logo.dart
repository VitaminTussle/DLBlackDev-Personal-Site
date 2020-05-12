import 'package:basic_website/routing/route_names.dart';
import '../../locator.dart';
import '../../services/navigation_service.dart';
import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        locator<NavigationService>().navigateTo(HomeRoute);
      },
      child: SizedBox(
        height: 80,
        width: 150,
        child: Image.asset('assets/logo.png')
      )
    );
  }
}