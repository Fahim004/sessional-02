import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'dart:async';

void main() {
  runApp(
      MaterialApp(
        home: MyApp(),
      )
  );
}

class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 8),


          (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),
        ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("M Fahim(SP17-BC-037)"),
        //image: new Image.asset(
          //  'assets/myPic.jpg'),




      ),
    );
  }
}