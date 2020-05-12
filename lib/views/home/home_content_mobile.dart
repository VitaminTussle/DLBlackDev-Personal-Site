import 'package:flutter/material.dart';
import 'package:basic_website/widgets/home_details/home_details.dart';
import 'package:basic_website/widgets/action_button/action_button.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        HomeDetails(),
        SizedBox(height: 70),
        ActionButton('My Github'),
      ],
    );
  }
}