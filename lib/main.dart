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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
//          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.only(bottom: 5, left: 10, right: 10, top: 20),
              alignment: Alignment.center,
              child: Text("Container"),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                border: Border.all(width: 4, color: Colors.grey),
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(10), boxShadow: [
                BoxShadow(color: Colors.green, spreadRadius: 3),
              ],
              ),
            ),
            Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.only(bottom: 5, left: 10, right: 10, top: 20),
              alignment: Alignment.center,
              child: Text("Container",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 13,
                  fontWeight: FontWeight.w800,
        

                ),
              ),


              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                border: Border.all(width: 4, color: Colors.grey),
                color: Colors.white38,
                borderRadius: BorderRadius.circular(10), boxShadow: [
                BoxShadow(color: Colors.transparent, spreadRadius: 3),
              ],
              ),

            ),
          ],
        )
      ),
    );
  }
}
