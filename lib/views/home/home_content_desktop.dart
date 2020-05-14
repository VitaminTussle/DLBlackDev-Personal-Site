import 'package:flutter/material.dart';
import 'package:DLBlackDev/widgets/home_details/home_details.dart';
import 'package:DLBlackDev/widgets/action_button/action_button.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Row(
          children: <Widget>[
            HomeDetails(),
            Expanded(child: Center(child: ActionButton('My Github'))),
          ]
        )
      ]
    );
  }
}