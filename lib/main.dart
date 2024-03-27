import 'package:flutter/material.dart';

// Main Function is starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            backgroundColor: Colors.cyan,
          title: Center(
            child: Text('I am Rich'),
          )
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        )
      ),
    ),
  );
}
