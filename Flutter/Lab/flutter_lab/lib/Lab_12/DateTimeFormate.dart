import 'package:flutter/material.dart';

class DateTimeFormate extends StatefulWidget {
  const DateTimeFormate({super.key});

  @override
  State<DateTimeFormate> createState() => _DateTimeFormateState();
}

class _DateTimeFormateState extends State<DateTimeFormate> {

  DateTime date = new DateTime.now();
  DateTime? d2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(d2.toString(), style: TextStyle(fontSize: 100),),
          ElevatedButton(
              onPressed: () async {
                DateTime? d = await showDatePicker(
                    context: context,
                    initialDate: d2 ?? DateTime.now(),
                    firstDate: DateTime(2000),
                    lastDate: DateTime(3000));

                if (d != null && d2 != d) {
                  setState(() {
                    d2 = d;
                  });
                }
              },
              child: Text("Date")
          )
        ],),
    );
  }
}
