import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.redAccent,
        ),
        backgroundColor: Colors.greenAccent,
        body: Center(
          child: Image(image: AssetImage('images/carbon.png')),
        ),
      ),
    ),
  );
}
