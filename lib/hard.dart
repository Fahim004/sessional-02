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
        body: hard(),

      ),
    ),
  );
}

class hard extends StatefulWidget {
  @override
  _hardState createState() => _hardState();
}

class _hardState extends State<hard> {

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

                    MaterialPageRoute(builder: (context)=> hard())
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