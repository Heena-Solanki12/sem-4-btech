import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebImg extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.network("https://media.istockphoto.com/id/1140409137/vector/trendy-low-poly-triangles-with-navy-bg.jpg?s=612x612&w=0&k=20&c=vunManM5m2lfkcgYpOd_dIF-gCGUEUL4SjLYe-o9Nng=", fit: BoxFit.cover,),
            Positioned(
              top: 300,
                left: 500,
                child: Text("Hello World", style: TextStyle(fontSize: 100, color: Colors.white),))
          ],
        ),
      ),
    );
  }
  
}