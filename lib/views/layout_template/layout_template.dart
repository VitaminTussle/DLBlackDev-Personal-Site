import 'package:basic_website/widgets/navigation_bar/navigation_bar.dart';
import 'package:basic_website/widgets/centered_view/centered_view.dart';
import 'package:basic_website/widgets/navigation_drawer/nav_drawer.dart';
import 'package:responsive_builder/responsive_builder.dart';
import '../../locator.dart';
import '../../services/navigation_service.dart';
import '../../routing/router.dart';
import '../../routing/route_names.dart';
import 'package:flutter/material.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      // key: key,
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.Mobile ? NavDrawer() : null,
        backgroundColor: Color(0xff232323),
        body: CenteredView(
          Column(
            children: <Widget>[
              NavigationBar(/*key*/),
              Expanded(
                child: Navigator(
                  key: locator<NavigationService>().navigatorKey,
                  onGenerateRoute: generateRoute,
                  initialRoute: HomeRoute,
                ),
              ),
            ],
          )
        )
      )
    );
  }
}