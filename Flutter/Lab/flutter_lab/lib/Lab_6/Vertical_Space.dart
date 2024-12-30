import 'package:flutter/material.dart';

class VerticalSpace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Expanded(child: Container(
            color: Colors.red,
          )),
          Expanded(child: Container(
            color: Colors.blue,
          )),
          Expanded(child: Container(
            color: Colors.green,
          ))
        ],
      ),
    );
  }

}