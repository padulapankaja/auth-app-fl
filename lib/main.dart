import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:developer';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Hello Welcome",
        home: SafeArea(
            child: Scaffold(
//          appBar: AppBar(
//            backgroundColor: Color.fromRGBO(230, 126, 34, 1.0),
//            elevation: 0.0,

//          ),
          body: Container(
              decoration: BoxDecoration(
//                  color: Color.fromRGBO(230, 126, 34, 1.0),
//                image: new DecorationImage(image: new AssetImage("assets/images/images.jpg"),fit: BoxFit.cover)
                  ),
              child: Column(
                children: <Widget>[
                  Center(
                    child: Container(
                      height: 150,

//                        width: 200,
                      margin: EdgeInsets.only(
                          left: 20, right: 20, top: 10, bottom: 150),
                      decoration: BoxDecoration(
//                        image: DecorationImage(
////                          image: Image.ne
//                        ),
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                        child: Text(
                          "Sign In",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                                icon: Icon(Icons.person, color: Colors.white38),
                                border: InputBorder.none,
                                hintText: "johndoe@example.com",
                                contentPadding: EdgeInsets.only(left: 0),
                                hintStyle: TextStyle(
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                                icon: Icon(Icons.lock, color: Colors.white38),
                                border: InputBorder.none,
                                hintText: "johndoe@example.com",
                                contentPadding: EdgeInsets.only(left: 10),
                                hintStyle: TextStyle(
                                    color: Colors.white38,
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14)),
                          ),
                        ),
                      ),
//                      Container(
//                        height: 50,
//                        margin: EdgeInsets.only(left: 20, right: 20, top: 10),
//                        alignment: Alignment.center,
//                        decoration: BoxDecoration(
//                            color: Colors.blueGrey,
//                            borderRadius: BorderRadius.circular(5)),
//                        child: Padding(
//                          padding: const EdgeInsets.all(8.0),
//                          child: Padding(
//                            padding: const EdgeInsets.only(left: 0),
//                            child: Text(
//                              "Sign In",
//                              style: TextStyle(color: Colors.white38),
//                            ),
//                          ),
//                        ),
//                      ),

                      Container(
//                        height: 50,
                          margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(5)),
                          child: FlatButton(
                            child: Text(
                              "Update",
                              style: TextStyle(
                                  color: Colors.white38,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () => log('data: Press'),
                            onLongPress: ()=> log('data : Long press'),
                          )),
                    ],
                  )
                ],
              )),
        )));
  }
}
