import 'package:flutter/material.dart';

class Page2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(child: Column(
        children: [
          Text("Page 2", style: TextStyle(fontSize: 50),),
          Text("This is Page2",style: TextStyle(fontSize: 15),)
        ],
      )),
    );
  }
}