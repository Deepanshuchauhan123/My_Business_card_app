import 'package:flutter/material.dart';
import 'dart:async';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Center(
                child: Image.asset(
                  'lib/Images/Splashlogo.png',
                  height: 250.0,
                  width: 250.0,
                ),
              ),
                Center(
                child: Text("My Card",style: TextStyle(
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Colors.black
              ),),)
            ],
          ),
        ),
      ),
    );
  }
}
