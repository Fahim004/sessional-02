import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('DiceGame'),
          backgroundColor: Colors.grey,
        ),
        body: dicegame(),

      ),
    ),
  );
}

class dicegame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var images=4;

    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: (){
                print('Muhammad Fahim');
              },
              child: Image.asset("images/dice$images.png"),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){
                print('SP17-BCS-037');
              },
              child: Image.asset(
                  "images/dice2.png"),
            ),
          ),
        ],
      ),
    );
  }
}