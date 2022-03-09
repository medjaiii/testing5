import 'package:flutter/material.dart';

class DefaultCustom extends StatefulWidget {
  final Widget? child;

  DefaultCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _DefaultCustomState createState() => _DefaultCustomState();
}

class _DefaultCustomState extends State<DefaultCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
