import 'package:DLBlackDev/widgets/expand_on_hover.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html;

extension HoverExtension on Widget{
  static final appContainer = html.window.document.getElementById('appContainer');

  Widget get showCursorOnHover{
    return MouseRegion(
      child: this,
      onHover: (event) => appContainer.style.cursor = 'pointer',
      onExit: (event) => appContainer.style.cursor = 'default'
    );
  }

  Widget get slideOnHover{
    return ExpandOnHover(child: this);
  }
}