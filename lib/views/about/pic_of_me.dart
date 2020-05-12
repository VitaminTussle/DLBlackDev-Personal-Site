import 'package:flutter/material.dart';

class PicOfMe extends StatelessWidget {
  const PicOfMe({Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      width: 150,
      child: Image.asset('assets/me.jpg')
    );
  }
}