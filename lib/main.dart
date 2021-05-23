import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello Welcome",
        home: SafeArea(
            child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(230, 126, 34, 1.0),
            elevation: 0.0,
          ),
          body: Container(
              color: Color.fromRGBO(230, 126, 34, 1.0),
              child: Column(
                children: <Widget>[
                  Center(
                    child: Container(
                      height: 100,
//                        width: 200,
                      margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                        child: Text(
                          "Hello",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(5)),
                    child: TextField(
                      decoration: InputDecoration(border: InputBorder.none),
                    ),
                  )
                ],
              )),
        )));
  }
}
