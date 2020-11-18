import 'package:flutter/material.dart';
import '../views/home/home_view.dart';
import '../views/about/about_view.dart';
import 'route_names.dart';

Route<dynamic> generateRoute(RouteSettings settings){
  switch (settings.name) {
    case HomeRoute:
      return _getPageRoute(HomeView());
    case AboutRoute:
      return _getPageRoute(AboutView());
    // case ResumeRoute:
    //   return _getPageRoute(EpisodesView());
    default:
      return null;
  }
}

PageRoute _getPageRoute(Widget child){
  return _FadeRoute<FadeTransition>(child: child);
}

class _FadeRoute<T> extends PageRouteBuilder<T>{
  final Widget child;
  _FadeRoute({this.child}) :
  super(
    pageBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
    ) => child,
    transitionsBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child,
    ) => FadeTransition(opacity: animation, child: child)
  );
}