import 'package:flutter/material.dart';
import 'package:DLBlackDev/widgets/home_details/home_details.dart';
import 'package:DLBlackDev/widgets/action_button/action_button.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            HomeDetails(),
            SizedBox(height: 70),
            ActionButton('My Github'),
          ],
        )
      ]
    );
  }
}