import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BirthdayCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset("asset/images/birthday_card_bg.jpg", fit: BoxFit.cover,),
            Positioned(
                top: 100,
                left: 430,
                child: Text("Happy Birthday", style: TextStyle(fontSize: 90, color: Colors.blue, fontFamily: "New"),),
            ),
          ],
        ),
      ),
    );
  }

}