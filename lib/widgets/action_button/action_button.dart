import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'action_button_mobile.dart';
import 'action_button_tablet_desktop.dart';

class ActionButton extends StatelessWidget {
  final String title;
  ActionButton(this.title);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile(title),
      tablet: CallToActionTabletDesktop(title),
    );
  }
}