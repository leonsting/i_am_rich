import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text('I am rich'),
      ),
      body: Center(
        child: Image.asset(
            'images/diamond.png'),
      ),
    ),
  ));
}
