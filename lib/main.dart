import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[200],
        appBar: AppBar(
          centerTitle: true,
          title: Text('I Am Rich'),
          backgroundColor: Colors.teal[300],
        ),
        body: Align(
          alignment: Alignment.center,
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
