import 'hard.dart';
import 'easy.dart';
import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('DiceGame'),
          backgroundColor: Colors.grey,
        ),
        body: dicegame(),

      ),
    ),
  );
}

class dicegame extends StatefulWidget {
  @override
  _dicegameState createState() => _dicegameState();
}

class _dicegameState extends State<dicegame> {

  @override
  Widget build(BuildContext context) {



    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: (){
                Navigator.of(context)
                    .push(

                    MaterialPageRoute(builder: (context)=> hard())
                );


              },
              child: Image.asset("images/dice1.png"),
            ),
          ),

          Expanded(
            child: FlatButton(
              onPressed: (){

                Navigator.of(context)
                    .push(

                    MaterialPageRoute(builder: (context)=> soft())
                );

              },
              child: Image.asset("images/easy.png"),
            ),
          ),
        ],
      ),
    );
  }
}