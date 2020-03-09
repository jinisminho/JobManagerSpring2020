import 'package:flutter/material.dart';
class DemoScreen extends StatefulWidget {
 final String message;

DemoScreen({this.message});

  @override
  _DemoScreenState createState() => _DemoScreenState();
}

class _DemoScreenState extends State<DemoScreen> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.message);
  }
}