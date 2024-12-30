import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AssetImageDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 500,
        width: 500,
        color: Colors.pinkAccent,
        child: Image.asset("asset/images/background.jpeg",fit: BoxFit.cover,),
      ),
    );
  }

}