import 'package:flutter/material.dart';

class HorizontalSpace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Row(
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