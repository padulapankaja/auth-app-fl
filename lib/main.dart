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
        body: Center(
          child: Text(
            "Hello world"
          ),
        ),
      ),
    );
  }
}
