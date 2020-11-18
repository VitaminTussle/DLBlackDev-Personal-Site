import 'package:flutter/material.dart';

class ExpandOnHover extends StatefulWidget {
  final Widget child;
  const ExpandOnHover({Key key, this.child}) : super(key: key);

  @override
  _ExpandOnHoverState createState() => _ExpandOnHoverState();
}

class _ExpandOnHoverState extends State<ExpandOnHover> {
  final hoverSize = Matrix4.identity()..scale(1.05)..translate(-1, -1, 0);
  final nonHoverSize = Matrix4.identity();

  bool _hovering = false;
  
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (e) => _mouseEnter(true),
      onExit: (e) => _mouseEnter(false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 100),
        child: widget.child,
        transform: _hovering ? hoverSize : nonHoverSize
      )
    );
  }

  void _mouseEnter(bool entered){
    setState(() {
      _hovering = entered;
    });
  }
}