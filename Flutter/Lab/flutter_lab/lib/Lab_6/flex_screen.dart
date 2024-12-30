import 'package:flutter/material.dart';

class FlexScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Row(
        children: [
          Expanded(child: Column(
            children: [
              Expanded(child: Container(
                color: Colors.green,
              )),
              Expanded(child: Container(
                color: Colors.black38,
              )),
              Expanded(child: Container(
                color: Colors.deepPurpleAccent ,
              ))
            ],
          )),
          Expanded(child: Column(
            children: [
              Expanded(child: Container(
                color: Colors.yellowAccent,
              ),flex: 2,),
              Expanded(child: Container(
                color: Colors.pinkAccent,
              )),
              Expanded(child: Container(
                color: Colors.blue,
              ))
            ],
          )),
          Expanded(child: Column(
            children: [
              Expanded(child: Container(
                color: Colors.redAccent,
              )),
              Expanded(child: Container(
                color: Colors.purpleAccent,
              )),
              Expanded(child: Container(
                color: Colors.orange,
              ))
            ],
          ))
        ],
      ),
    );
  }

}