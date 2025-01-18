import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Page1.dart';
import 'Home.dart';
import 'Page2.dart';

class Bottomsheetdemo extends  StatefulWidget {
  const Bottomsheetdemo({super.key});

  @override
  State<Bottomsheetdemo> createState() => _BottomsheetdemoState();
}

class _BottomsheetdemoState extends State<Bottomsheetdemo> {
  int idx = 0;
  @override
  Widget build(BuildContext context) {
    List<Widget> list = [
      Home(),Page1(),Page2()
    ];
    return Scaffold(
      body: list[idx],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: idx,
        onTap: (value) {
          setState(() {
            idx = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.abc),label: "Page1"),
          BottomNavigationBarItem(icon: Icon(Icons.ac_unit),label: "Page2"),
        ],
      ),
    );
  }
}
