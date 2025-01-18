import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Home", style: TextStyle(fontSize: 25),),
            Text("This is home page",style: TextStyle(fontSize: 15),)
          ],
        ),
      ),
    );
  }

}