import 'package:flutter/material.dart';
import 'package:basic_website/widgets/home_details/home_details.dart';
import 'package:basic_website/widgets/action_button/action_button.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        HomeDetails(),
        Expanded(child: Center(child: ActionButton('My Github'))),
      ]
    );
  }
}