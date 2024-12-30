import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextWidgetDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const Center(child: Text("Hello World",
            style: TextStyle(color: Colors.white,fontSize: 30))),
      backgroundColor: Colors.pinkAccent,
    );
  }
}