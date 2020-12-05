import 'package:flutter/material.dart';
import 'package:fahimsecondsessional/splash.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new dicegame(),
  ));
}

class dicegame extends StatefulWidget {
  @override
  _dicegameState createState() => new _dicegameState();
}

class _dicegameState extends State<dicegame> {
  @override
  Widget build(BuildContext context) {
    return new dicegame(
      title: new Text(
        'Welcome In SplashScreen',
        style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
      ),
      seconds: 8,

    );
  }
}

class AfterSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.black,
        title: new Text("Muhammad Fahim"),
        automaticallyImplyLeading: false,
      ),
      body: new Center(
        child: new Text(
          "Muhammad Fahim , Sp17-Bcs-037 (A)",
          style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
        ),
      ),
    );
  }
}
