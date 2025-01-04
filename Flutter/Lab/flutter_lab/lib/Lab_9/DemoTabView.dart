import 'package:flutter/material.dart';

class DemoOFTabView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
        length: 3,
        initialIndex: 1,
        child: Scaffold(
          appBar: AppBar(
          bottom: TabBar(tabs: [
            Tab(text: "Home",),
            Tab(text: "Page1",),
            Text("page2")
          ]),
        ),
    ),
    );
  }
}