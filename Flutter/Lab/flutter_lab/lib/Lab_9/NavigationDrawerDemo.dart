import 'package:flutter/material.dart';

class NavigationDrawerDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 2,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(tabs: [
            Tab(text: "Home",),
            Tab(text: "About"),
          ]),
        ),
      ),
    );
  }

}