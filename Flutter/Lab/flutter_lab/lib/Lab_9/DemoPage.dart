//
// import 'package:flutter/material.dart';
//
// class DemoPage extends StatelessWidget{
//     @override
//     Widget build(BuildContext context) {
//       return DefaultTabController(
//         length: 3,
//         initialIndex: 1,
//         child: Scaffold(
//         appBar: AppBar(
//           bottom: TabBar(tabs: [
//             Tab(text: "Home",),
//             Tab(text: "Page1",),
//             Text("page2")
//         ]),
//         actions: [
//           IconButton(
//           onPressed: () {
//             showDialog(
//               barrierDismissible: false,
//               context: context,
//               builder: (context) {
//                   return AlertDialog(
//                     title: Text("Are you sure logout ?"),
//                     content: Text("Content"),
//                     actions: [
//                       ElevatedButton(onPressed: () {}, child: Text("Ok")),
//                       ElevatedButton(onPressed: () {
//                         Navigator.of(context).pop();
//                       },
//                       child: Text("Cancle"))
//                     ],
//                   );
//                   },
//             );
//            },
//               icon: Icon(Icons.logout)),
//         ],
//     ),
//     body:
//       TabBarView(children: [Home(), Page1(), Text("Page2")]),
//       drawer: Drawer(
//       child: Column(
//     children: [
//     DrawerHeader(
//     child: Container(
//     color: Colors.red,
//     )),
//     ListTile(
//     title: Text("Home"),
//     leading: Icon(Icons.home),
//     onTap: () {
//     Navigator.of(context).push(MaterialPageRoute(
//     builder: (context) => Page1(),
//     ));
//     },
//     ),
//     ListTile(
//     title: Text("LogOut"),
//     leading: Icon(Icons.logout),
//     onTap: () {
//     Navigator.of(context).push(MaterialPageRoute(
//     builder: (context) => Page1(),
//     ));
//     },
//     ),
//     ],
//     ),
//     ),
//     ),
//     );
//   }
//
// }