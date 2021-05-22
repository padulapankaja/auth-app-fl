import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello Welcome",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          leading: Icon(Icons.home),
        ),
        body: Container(

          height: 100,
          width: 100,
          margin: EdgeInsets.only(bottom: 5, left: 10, right: 10, top: 20),
          alignment: Alignment.center,
          child: Text("Container"),
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            border: Border.all(width: 4, color: Colors.grey),
            color: Colors.blueGrey,
            borderRadius: BorderRadius.circular(10)
        ),
        )
      ),
    );
  }
}
