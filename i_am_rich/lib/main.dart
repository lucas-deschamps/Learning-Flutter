import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        appBar: AppBar(
          title: Text('I am rich.'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image(
            image: AssetImage('./images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
